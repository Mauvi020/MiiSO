###### Class defpackage.xl4 (xl4)
.class public final Lxl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxl4;

.field public static final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final c:Lon6;

.field public static final d:Lon6;

.field public static final e:Lon6;

.field public static final f:Lon6;

.field public static final g:Lon6;

.field public static final h:Lon6;

.field public static final i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;

.field public static l:Landroid/content/SharedPreferences;

.field public static m:Landroid/content/Context;

.field public static n:Ljava/util/concurrent/ScheduledFuture;

.field public static o:J

.field public static p:J

.field public static q:J

.field public static r:Z

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxl4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl4;->a:Lxl4;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Ln53;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Ln53;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxl4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v0, Lon6;

    .line 26
    .line 27
    const-string v1, "(?i)\\bauthorization\\s*[:=]\\s*(?:bearer\\s+)?[^,\\s&]+"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxl4;->c:Lon6;

    .line 33
    .line 34
    new-instance v0, Lon6;

    .line 35
    .line 36
    const-string v1, "(?i)\\bbearer\\s+[^,\\s&]+"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lxl4;->d:Lon6;

    .line 42
    .line 43
    new-instance v0, Lon6;

    .line 44
    .line 45
    const-string v1, "(?i)\\b(token|access_token|refresh_token|client_secret|password)\\s*[:=]\\s*[^,\\s&]+"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lxl4;->e:Lon6;

    .line 51
    .line 52
    new-instance v0, Lon6;

    .line 53
    .line 54
    const-string v1, "(?i)\\bhttps?://[^\\s)]+"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lxl4;->f:Lon6;

    .line 60
    .line 61
    new-instance v0, Lon6;

    .line 62
    .line 63
    const-string v1, "(?i)\\b(content|file)://[^\\s)]+"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lxl4;->g:Lon6;

    .line 69
    .line 70
    new-instance v0, Lon6;

    .line 71
    .line 72
    const-string v1, "(?i)([A-Z]:\\\\|/storage/|/sdcard/|/data/)[^\\s)]+"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lxl4;->h:Lon6;

    .line 78
    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lxl4;->i:Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/16 v1, 0x320

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lxl4;->k:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public static d()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    sget-object v0, Lxl4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxl4;->m:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, "launcher_diagnostics"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "schema"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2b

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "schema"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static e(Z)V
    .registers 10

    .line 1
    sget-object v1, Lxl4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-object v2, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const-string v3, "\u001e"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x3e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_41

    .line 18
    monitor-exit v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    sget-object v2, Lxl4;->l:Landroid/content/SharedPreferences;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_3d

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    if-eqz v2, :cond_2e

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    const-string v2, "schema"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    const-string v2, "entries"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz p0, :cond_37

    .line 49
    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lxl4;->c:Lon6;

    .line 2
    .line 3
    const-string v1, "authorization=<redacted>"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lxl4;->d:Lon6;

    .line 10
    .line 11
    const-string v1, "bearer <redacted>"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lr74;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lr74;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxl4;->e:Lon6;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lxl4;->f:Lon6;

    .line 31
    .line 32
    const-string v1, "<url>"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lxl4;->g:Lon6;

    .line 39
    .line 40
    const-string v1, "<uri>"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lxl4;->h:Lon6;

    .line 47
    .line 48
    const-string v1, "<path>"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lxl4;->a:Lxl4;

    .line 2
    .line 3
    const-string v1, "W"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p0, p1, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lxl4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lxl4;->m:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lxl4;->m:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_1d

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    sget-object p1, Lxl4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    new-instance v0, Lha;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lco6;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_13b

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_146

    .line 19
    .line 20
    .line 21
    goto/16 :goto_121

    .line 22
    .line 23
    :sswitch_16
    const-string v0, "BackRouteTrace"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_121

    .line 32
    .line 33
    :cond_20
    const-string v0, "decision"

    .line 34
    .line 35
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_13b

    .line 40
    .line 41
    :sswitch_28
    const-string v0, "DeviceProfiles"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_121

    .line 50
    .line 51
    :cond_32
    const-string v0, "Selected profile="

    .line 52
    .line 53
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_13b

    .line 58
    .line 59
    :sswitch_3a
    const-string v0, "DockingDiagnostics"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_121

    .line 68
    .line 69
    :cond_44
    const-string v0, "Display event "

    .line 70
    .line 71
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_13b

    .line 76
    .line 77
    const-string v0, "Profile selected "

    .line 78
    .line 79
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_13b

    .line 86
    .line 87
    :cond_56
    :goto_56
    move v1, v2

    .line 88
    goto/16 :goto_13b

    .line 89
    .line 90
    :sswitch_59
    const-string v0, "EsDeStats"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 97
    .line 98
    goto/16 :goto_121

    .line 99
    .line 100
    :cond_63
    const-string v0, "phase=complete "

    .line 101
    .line 102
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_13b

    .line 107
    .line 108
    const-string v0, "phase=commit result=updated "

    .line 109
    .line 110
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_56

    .line 115
    .line 116
    goto/16 :goto_13b

    .line 117
    .line 118
    :sswitch_75
    const-string v0, "Browser2Assets"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_121

    .line 127
    .line 128
    :cond_7f
    const-string v0, "asset-decode-failed "

    .line 129
    .line 130
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_13b

    .line 135
    .line 136
    :sswitch_87
    const-string v0, "RomAssetHotpath"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_91

    .line 143
    .line 144
    goto/16 :goto_121

    .line 145
    .line 146
    :cond_91
    const-string v0, "hero-link-repair-changed "

    .line 147
    .line 148
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_13b

    .line 153
    .line 154
    const-string v0, "fallback-repair-changed "

    .line 155
    .line 156
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_56

    .line 161
    .line 162
    goto/16 :goto_13b

    .line 163
    .line 164
    :sswitch_a3
    const-string v0, "BootFreeze"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ad

    .line 171
    .line 172
    goto/16 :goto_121

    .line 173
    .line 174
    :cond_ad
    const-string v0, "reset reason=onCreate"

    .line 175
    .line 176
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_13b

    .line 181
    .line 182
    const-string v0, "stage=safeMode:"

    .line 183
    .line 184
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_13b

    .line 189
    .line 190
    const-string v0, "stage=systemSplash:timeout"

    .line 191
    .line 192
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_13b

    .line 197
    .line 198
    const-string v0, "stage=internalUiReady:marked"

    .line 199
    .line 200
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_56

    .line 205
    .line 206
    goto/16 :goto_13b

    .line 207
    .line 208
    :sswitch_cf
    const-string v0, "RomIndexStats"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d8

    .line 215
    .line 216
    goto :goto_121

    .line 217
    :cond_d8
    const-string v0, "refresh "

    .line 218
    .line 219
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_13b

    .line 224
    .line 225
    const-string v0, "cache-load "

    .line 226
    .line 227
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_13b

    .line 232
    .line 233
    const-string v0, "cache-publish "

    .line 234
    .line 235
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_13b

    .line 240
    .line 241
    const-string v0, "cache-recover "

    .line 242
    .line 243
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_13b

    .line 248
    .line 249
    const-string v0, "cache-backup-repair "

    .line 250
    .line 251
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_13b

    .line 256
    .line 257
    const-string v0, "unsafe-empty-cache-after-success "

    .line 258
    .line 259
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_13b

    .line 264
    .line 265
    const-string v0, " result=Changed "

    .line 266
    .line 267
    invoke-static {p2, v0, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_13b

    .line 272
    .line 273
    const-string v0, " changed=true"

    .line 274
    .line 275
    invoke-static {p2, v0, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_56

    .line 280
    .line 281
    goto :goto_13b

    .line 282
    :sswitch_119
    const-string v0, "MediaStorage"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_123

    .line 289
    .line 290
    :goto_121
    goto/16 :goto_56

    .line 291
    .line 292
    :cond_123
    const-string v0, "monitor-start reason=startup"

    .line 293
    .line 294
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_13b

    .line 299
    .line 300
    const-string v0, "root-status reason=startup"

    .line 301
    .line 302
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13b

    .line 307
    .line 308
    const-string v0, "preferred-root-recovered "

    .line 309
    .line 310
    invoke-static {p2, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_56

    .line 315
    .line 316
    :cond_13b
    :goto_13b
    if-nez v1, :cond_13e

    .line 317
    .line 318
    return-void

    .line 319
    :cond_13e
    const-string v0, "I"

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {p0, v0, p1, p2, v1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :sswitch_data_146
    .sparse-switch
        -0x655a29e9 -> :sswitch_119
        -0x3befdf43 -> :sswitch_cf
        -0x3a863fb7 -> :sswitch_a3
        0xedb16b2 -> :sswitch_87
        0x468d364d -> :sswitch_75
        0x5ee21bf0 -> :sswitch_59
        0x6a8bd17d -> :sswitch_3a
        0x75ce4480 -> :sswitch_28
        0x7cba4ce3 -> :sswitch_16
    .end sparse-switch
.end method

.method public final c(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxl4;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lwl4;

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lwl4;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lwl4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget-object v0, Lxl4;->i:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_125

    .line 13
    monitor-exit v0

    .line 14
    invoke-static {p3}, Lxl4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x2f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v2, p2}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ": "

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p2, 0xa

    .line 54
    .line 55
    invoke-virtual {p3, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x258

    .line 63
    .line 64
    invoke-static {v1, p3}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p4, :cond_93

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/io/StringWriter;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/io/PrintWriter;

    .line 83
    .line 84
    invoke-direct {v1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p4, "E"

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-eqz p4, :cond_72

    .line 107
    .line 108
    const/16 p4, 0x1f40

    .line 109
    .line 110
    invoke-static {p4, p2}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    new-instance p4, Lbp;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {p4, v1, p2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0xc

    .line 122
    .line 123
    invoke-static {p4, p2}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "\n"

    .line 128
    .line 129
    const/16 v1, 0x3e

    .line 130
    .line 131
    invoke-static {p2, p4, p3, v1}, Lwk7;->u0(Lrk7;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 p4, 0x640

    .line 136
    .line 137
    invoke-static {p4, p2}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_8c
    invoke-static {p2}, Lxl4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p4, Lxl4;->k:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p4

    .line 155
    :goto_9a
    :try_start_9a
    sget-object v0, Lxl4;->j:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x320

    .line 162
    .line 163
    if-lt v1, v2, :cond_ab

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_9a

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    goto/16 :goto_123

    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_9a .. :try_end_ae} :catchall_a8

    .line 173
    .line 174
    .line 175
    monitor-exit p4

    .line 176
    const-string p2, "E"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const/4 p2, 0x0

    .line 187
    const-wide/16 v2, 0x1

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    if-eqz p1, :cond_f5

    .line 192
    .line 193
    sget-object p1, Lxl4;->k:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter p1

    .line 196
    :try_start_c3
    sget-wide v0, Lxl4;->o:J

    .line 197
    .line 198
    add-long/2addr v0, v2

    .line 199
    sput-wide v0, Lxl4;->o:J

    .line 200
    .line 201
    sget-object p4, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 202
    .line 203
    if-eqz p4, :cond_d2

    .line 204
    .line 205
    invoke-interface {p4, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 206
    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :catchall_d0
    move-exception p0

    .line 210
    goto :goto_f3

    .line 211
    :cond_d2
    :goto_d2
    sput-object p3, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    sput-wide v4, Lxl4;->p:J

    .line 214
    .line 215
    sput-wide v4, Lxl4;->q:J

    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    sput-boolean p3, Lxl4;->s:Z

    .line 219
    .line 220
    sget-boolean p4, Lxl4;->r:Z

    .line 221
    .line 222
    if-eqz p4, :cond_e0

    .line 223
    .line 224
    goto :goto_e3

    .line 225
    :cond_e0
    sput-boolean p3, Lxl4;->r:Z
    :try_end_e2
    .catchall {:try_start_c3 .. :try_end_e2} :catchall_d0

    .line 226
    .line 227
    move p2, p3

    .line 228
    :goto_e3
    monitor-exit p1

    .line 229
    if-eqz p2, :cond_f2

    .line 230
    .line 231
    sget-object p1, Lxl4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 232
    .line 233
    new-instance p2, Lha;

    .line 234
    .line 235
    const/16 p3, 0x9

    .line 236
    .line 237
    invoke-direct {p2, p3, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void

    .line 244
    :goto_f3
    monitor-exit p1

    .line 245
    throw p0

    .line 246
    :cond_f5
    sget-object p0, Lxl4;->k:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-enter p0

    .line 249
    :try_start_f8
    sget-wide p3, Lxl4;->p:J

    .line 250
    .line 251
    cmp-long p1, p3, v4

    .line 252
    .line 253
    if-nez p1, :cond_103

    .line 254
    .line 255
    sput-wide v0, Lxl4;->p:J

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    goto :goto_121

    .line 260
    :cond_103
    :goto_103
    sput-wide v0, Lxl4;->q:J

    .line 261
    .line 262
    sget-object p1, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    if-nez p1, :cond_11f

    .line 265
    .line 266
    sget-wide p3, Lxl4;->o:J

    .line 267
    .line 268
    add-long/2addr p3, v2

    .line 269
    sput-wide p3, Lxl4;->o:J

    .line 270
    .line 271
    sget-object p1, Lxl4;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 272
    .line 273
    new-instance v0, Lvl4;

    .line 274
    .line 275
    invoke-direct {v0, p3, p4, p2}, Lvl4;-><init>(JI)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    const-wide/16 p3, 0x1f40

    .line 281
    .line 282
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sput-object p1, Lxl4;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_11f
    .catchall {:try_start_f8 .. :try_end_11f} :catchall_101

    .line 287
    .line 288
    :cond_11f
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_121
    monitor-exit p0

    .line 291
    throw p1

    .line 292
    :goto_123
    monitor-exit p4

    .line 293
    throw p0

    .line 294
    :catchall_125
    move-exception p0

    .line 295
    monitor-exit v0

    .line 296
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "W"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
