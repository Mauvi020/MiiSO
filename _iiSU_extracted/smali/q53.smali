###### Class defpackage.q53 (q53)
.class public final Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lq53;

.field public static final b:Lon6;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public static n:Landroid/content/SharedPreferences;

.field public static o:J

.field public static p:J

.field public static q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq53;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq53;->a:Lq53;

    .line 7
    .line 8
    new-instance v0, Lon6;

    .line 9
    .line 10
    const-string v1, "(?i)\\b(bearer|token|access_token|refresh_token|client_secret|password|authorization)=?[^,\\s&]+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq53;->b:Lon6;

    .line 16
    .line 17
    new-instance v0, Lon6;

    .line 18
    .line 19
    const-string v1, "(?i)\\bhttps?://[^\\s)]+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq53;->c:Lon6;

    .line 25
    .line 26
    new-instance v0, Lon6;

    .line 27
    .line 28
    const-string v1, "(?i)\\b(content|file)://[^\\s)]+"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq53;->d:Lon6;

    .line 34
    .line 35
    new-instance v0, Lon6;

    .line 36
    .line 37
    const-string v1, "(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lq53;->e:Lon6;

    .line 43
    .line 44
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lq53;->f:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    const/16 v1, 0xfa0

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq53;->g:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const/16 v1, 0x60

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq53;->h:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lq53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lq53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lq53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lq53;->l:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Ln53;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Ln53;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lq53;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Lq53;)V
    .registers 16

    .line 1
    sget-object p0, Lq53;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v1, Lq53;->n:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_63

    .line 8
    .line 9
    sget-wide v2, Lq53;->p:J

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    sget-wide v2, Lq53;->o:J

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_63

    .line 19
    :cond_12
    sget-boolean v0, Lco6;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const-string v0, "deep"

    .line 24
    .line 25
    :goto_18
    move-object v4, v0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const-string v0, "passive"

    .line 28
    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    sget-object v0, Lq53;->g:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v0, Lq53;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    invoke-static {v0, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5d

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v10, Lrz5;

    .line 83
    .line 84
    invoke-direct {v10, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3d

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto/16 :goto_da

    .line 93
    .line 94
    :cond_5d
    new-instance v0, Lo53;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lo53;-><init>(Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    sput-boolean v7, Lq53;->q:Z
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_5a

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_66
    monitor-exit p0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v8, v0, Lo53;->d:Ljava/util/List;

    .line 108
    .line 109
    const-string v9, "\u001e"

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x3e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v8 .. v14}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object v8, v0, Lo53;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    const-string v9, "\u001f"

    .line 124
    .line 125
    new-instance v13, Lr23;

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    invoke-direct {v13, v1}, Lr23;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v14, 0x1e

    .line 133
    .line 134
    invoke-static/range {v8 .. v14}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lo53;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "schema"

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "mode"

    .line 152
    .line 153
    iget-object v4, v0, Lo53;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "events"

    .line 160
    .line 161
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "states"

    .line 166
    .line 167
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lq53;->l:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p0

    .line 177
    :try_start_b0
    sget-wide v1, Lq53;->p:J

    .line 178
    .line 179
    iget-wide v3, v0, Lo53;->b:J

    .line 180
    .line 181
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sput-wide v1, Lq53;->p:J

    .line 186
    .line 187
    sget-wide v1, Lq53;->o:J

    .line 188
    .line 189
    iget-wide v3, v0, Lo53;->b:J

    .line 190
    .line 191
    cmp-long v0, v1, v3

    .line 192
    .line 193
    if-nez v0, :cond_c7

    .line 194
    .line 195
    sput-boolean v7, Lq53;->q:Z

    .line 196
    .line 197
    goto :goto_d6

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    sget-object v0, Lq53;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    new-instance v1, Lha;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v1, v2}, Lha;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v3, 0x2ee

    .line 211
    .line 212
    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_d6
    .catchall {:try_start_b0 .. :try_end_d6} :catchall_c5

    .line 213
    .line 214
    .line 215
    :goto_d6
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_d8
    monitor-exit p0

    .line 218
    throw v0

    .line 219
    :goto_da
    monitor-exit p0

    .line 220
    throw v0
.end method

.method public static b()V
    .registers 8

    .line 1
    sget-object v0, Lq53;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq53;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lq53;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_5c

    .line 16
    .line 17
    const-string v5, "events"

    .line 18
    .line 19
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5c

    .line 24
    .line 25
    const-string v5, "\u001e"

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v3, v2, v5}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_42

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2b

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    const/16 v2, 0xfa0

    .line 68
    .line 69
    invoke-static {v2, v5}, Lys0;->W0(ILjava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5c

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    sget-object v0, Lq53;->n:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    if-eqz v0, :cond_c5

    .line 96
    .line 97
    const-string v2, "states"

    .line 98
    .line 99
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_c5

    .line 104
    .line 105
    const-string v2, "\u001f"

    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v3, v0, v2}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_92

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_7b

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7b

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v2, v4, v5, v3}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_96

    .line 171
    .line 172
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_96

    .line 187
    .line 188
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_96

    .line 193
    .line 194
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_96

    .line 198
    :cond_c5
    return-void
.end method

.method public static c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lco6;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_72

    .line 9
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "owner="

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-static {v2, p1, v3, p2}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    iget-object v3, p0, Lm53;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "|"

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "|"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_3b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_7d

    .line 65
    .line 66
    sget-object v3, Lq53;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    sget-object v5, Lq53;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v4, :cond_73

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long v7, v0, v7

    .line 91
    .line 92
    cmp-long p4, v7, p4

    .line 93
    .line 94
    if-gez p4, :cond_73

    .line 95
    .line 96
    if-eqz v6, :cond_72

    .line 97
    .line 98
    sget-object p0, Lq53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p4, Lp53;->p:Lp53;

    .line 106
    .line 107
    new-instance p4, Lwb0;

    .line 108
    .line 109
    invoke-direct {p4, p1}, Lwb0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    :cond_73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {v3, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    const/4 p5, 0x0

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_93

    .line 134
    :cond_85
    sget-object p4, Lq53;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz p3, :cond_93

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    :cond_93
    :goto_93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p4, "owner="

    .line 151
    .line 152
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-lez p5, :cond_af

    .line 167
    .line 168
    const-string p2, " suppressed="

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p0}, Lq53;->f(Lm53;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_be

    .line 185
    .line 186
    iget-object p3, p0, Lm53;->i:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_be
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object p4, Lq53;->f:Ljava/text/SimpleDateFormat;

    .line 197
    .line 198
    monitor-enter p4

    .line 199
    :try_start_c6
    new-instance p5, Ljava/util/Date;

    .line 200
    .line 201
    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p5
    :try_end_cf
    .catchall {:try_start_c6 .. :try_end_cf} :catchall_115

    .line 208
    monitor-exit p4

    .line 209
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p4, " t="

    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p4, " tag="

    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lm53;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lq53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lq53;->l:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :goto_f9
    :try_start_f9
    sget-object p2, Lq53;->g:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const/16 p4, 0xfa0

    .line 257
    .line 258
    if-lt p3, p4, :cond_109

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_f9

    .line 264
    :catchall_107
    move-exception p0

    .line 265
    goto :goto_113

    .line 266
    :cond_109
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lq53;->a:Lq53;

    .line 270
    .line 271
    invoke-virtual {p0}, Lq53;->d()V
    :try_end_111
    .catchall {:try_start_f9 .. :try_end_111} :catchall_107

    .line 272
    .line 273
    .line 274
    monitor-exit p1

    .line 275
    return-void

    .line 276
    :goto_113
    monitor-exit p1

    .line 277
    throw p0

    .line 278
    :catchall_115
    move-exception p0

    .line 279
    monitor-exit p4

    .line 280
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lr23;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq53;->b:Lon6;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lq53;->c:Lon6;

    .line 15
    .line 16
    const-string v1, "<url>"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lq53;->d:Lon6;

    .line 23
    .line 24
    const-string v1, "<uri>"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lq53;->e:Lon6;

    .line 31
    .line 32
    const-string v1, "<path>"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x4b0

    .line 50
    .line 51
    invoke-static {v0, p0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static f(Lm53;)Z
    .registers 3

    .line 1
    const-string v0, "HomeDebug"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lm53;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lq53;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lq53;->l:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object v1, Lq53;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_50

    .line 42
    if-eqz v2, :cond_2d

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_52

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x60

    .line 57
    .line 58
    if-lt v2, v3, :cond_52

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_52

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lq53;->a:Lq53;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq53;->d()V
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_50

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw p0
.end method


# virtual methods
.method public final d()V
    .registers 5

    .line 1
    sget-wide v0, Lq53;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sput-wide v0, Lq53;->o:J

    .line 7
    .line 8
    sget-object v0, Lq53;->n:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    sget-boolean v0, Lq53;->q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lq53;->q:Z

    .line 19
    .line 20
    new-instance v0, Lxa;

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x2ee

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v3, Lq53;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
