###### Class defpackage.wh1 (wh1)
.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb1;

.field public final c:Lhz7;

.field public final d:Lhz7;

.field public final e:Lqj6;

.field public final f:Lqj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwh1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lwh1;->b:Lgb1;

    .line 13
    .line 14
    sget-object p1, Lv62;->i:Lv62;

    .line 15
    .line 16
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwh1;->c:Lhz7;

    .line 21
    .line 22
    sget-object p2, Lz62;->i:Lz62;

    .line 23
    .line 24
    invoke-static {p2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lwh1;->d:Lhz7;

    .line 29
    .line 30
    new-instance v0, Lqj6;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lqj6;-><init>(Lhz7;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwh1;->e:Lqj6;

    .line 36
    .line 37
    new-instance p1, Lqj6;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lqj6;-><init>(Lhz7;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwh1;->f:Lqj6;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lwh1;)Lrh1;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lwh1;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance p0, Lrh1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "emuladores.json"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    const-string v4, "version.txt"

    .line 25
    .line 26
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    const-string v5, "emuladores.version.txt"

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lwh1;->s(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v7, "0.0.14"

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v7, v0}, Lwh1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_38
    if-eqz v6, :cond_65

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5c

    .line 64
    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    const-string v0, "legacy"

    .line 68
    .line 69
    :cond_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, "Upgrading bundled emulator config from "

    .line 72
    .line 73
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " to 0.0.14"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "EmulatorConfigRepo"

    .line 89
    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v5, "emuladores_default.json"

    .line 98
    .line 99
    invoke-virtual {p0, v2, v5, v0}, Lwh1;->e(Ljava/io/File;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 113
    .line 114
    if-eqz v6, :cond_78

    .line 115
    .line 116
    :cond_73
    const-string v0, "emuladores artifact"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v7, v0}, Lwh1;->v(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_ae

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_ae

    .line 132
    .line 133
    const-string v0, "0"

    .line 134
    .line 135
    iget-object v4, p0, Lwh1;->a:Landroid/content/Context;

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_96
    .catchall {:try_start_88 .. :try_end_96} :catchall_9a

    .line 150
    .line 151
    if-nez v1, :cond_a1

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    goto :goto_a1

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    new-instance v4, Lhr6;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_a1
    :goto_a1
    instance-of v4, v1, Lhr6;

    .line 163
    .line 164
    if-eqz v4, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v0, v1

    .line 168
    :goto_a7
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v1, "emulator aggregate"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v0, v1}, Lwh1;->v(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    new-instance p0, Lrh1;

    .line 176
    .line 177
    invoke-direct {p0, v2, v6}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public static final b(Lwh1;)Lrh1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwh1;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance p0, Lrh1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "emulator_options.json"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "emulator_options.version.txt"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lwh1;->s(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "0.0.1"

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v5, v0}, Lwh1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    if-eqz v4, :cond_3c

    .line 51
    .line 52
    const-string v0, "default_emulator_options.json"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v1, v0, v3}, Lwh1;->e(Ljava/io/File;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    :cond_4a
    const-string v0, "emulator options artifact"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v5, v0}, Lwh1;->v(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p0, Lrh1;

    .line 81
    .line 82
    invoke-direct {p0, v1, v4}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final c(Lwh1;)Lrh1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lwh1;->u()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance p0, Lrh1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "supported_emulators.json"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "supported_emulators.version.txt"

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lwh1;->s(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "0.0.6"

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v5, v0}, Lwh1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    if-eqz v4, :cond_3c

    .line 51
    .line 52
    const-string v0, "supported_emulators_default.json"

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v1, v0, v3}, Lwh1;->e(Ljava/io/File;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    :cond_4a
    const-string v0, "supported emulators artifact"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v5, v0}, Lwh1;->v(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance p0, Lrh1;

    .line 81
    .line 82
    invoke-direct {p0, v1, v4}, Lrh1;-><init>(Ljava/io/File;Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final d(Lwh1;Ljava/lang/String;)Ljava/util/Map;
    .registers 23

    .line 1
    invoke-static/range {p1 .. p1}, Llj6;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    sget-object v0, Lw62;->i:Lw62;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "{"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v4, "consoles"

    .line 35
    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    const-string v0, "items"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_51

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string v0, "options"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    if-eqz v0, :cond_173

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    if-ge v3, v2, :cond_173

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_67

    .line 101
    .line 102
    goto/16 :goto_16f

    .line 103
    .line 104
    :cond_67
    const-string v5, "shortName"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x0

    .line 118
    if-nez v6, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v5, v7

    .line 122
    :goto_79
    if-nez v5, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_16f

    .line 125
    .line 126
    :cond_7d
    const-string v6, "emulator"

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_8e

    .line 140
    .line 141
    move-object v10, v6

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v10, v7

    .line 144
    :goto_8f
    const-string v6, "commandLabel"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_a0

    .line 158
    .line 159
    move-object v11, v6

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v11, v7

    .line 162
    :goto_a1
    const-string v6, "command"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_b2

    .line 176
    .line 177
    move-object v12, v6

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v12, v7

    .line 180
    :goto_b3
    const-string v6, "routeType"

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Lc72;->j:Lh41;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lh41;->l(Ljava/lang/String;)Lc72;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v6, "launchPreference"

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_d4

    .line 206
    .line 207
    const-string v6, "preferredScreen"

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_d4
    if-eqz v6, :cond_125

    .line 214
    .line 215
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_dd

    .line 220
    .line 221
    goto :goto_125

    .line 222
    :cond_dd
    sget-object v4, Lin;->m:Li82;

    .line 223
    .line 224
    invoke-virtual {v4}, Lg1;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_e3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_fb

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v9, v8

    .line 239
    check-cast v9, Lin;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v9, v6}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_e3

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v8, v7

    .line 253
    :goto_fc
    check-cast v8, Lin;

    .line 254
    .line 255
    if-nez v8, :cond_13f

    .line 256
    .line 257
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-static {v4, v6, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const v8, -0x6c869c35

    .line 268
    .line 269
    .line 270
    if-eq v6, v8, :cond_133

    .line 271
    .line 272
    const v8, 0x17a79

    .line 273
    .line 274
    .line 275
    if-eq v6, v8, :cond_127

    .line 276
    .line 277
    const v8, 0x21ffc6bd

    .line 278
    .line 279
    .line 280
    if-eq v6, v8, :cond_11a

    .line 281
    .line 282
    goto :goto_13b

    .line 283
    :cond_11a
    const-string v6, "internal"

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_123

    .line 290
    .line 291
    goto :goto_13b

    .line 292
    :cond_123
    sget-object v7, Lin;->j:Lin;

    .line 293
    .line 294
    :cond_125
    :goto_125
    move-object v14, v7

    .line 295
    goto :goto_140

    .line 296
    :cond_127
    const-string v6, "ask"

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_130

    .line 303
    .line 304
    goto :goto_13b

    .line 305
    :cond_130
    sget-object v7, Lin;->i:Lin;

    .line 306
    .line 307
    goto :goto_125

    .line 308
    :cond_133
    const-string v6, "external"

    .line 309
    .line 310
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_13c

    .line 315
    .line 316
    :goto_13b
    goto :goto_125

    .line 317
    :cond_13c
    sget-object v7, Lin;->k:Lin;

    .line 318
    .line 319
    goto :goto_125

    .line 320
    :cond_13f
    move-object v14, v8

    .line 321
    :goto_140
    if-nez v10, :cond_15a

    .line 322
    .line 323
    if-nez v12, :cond_15a

    .line 324
    .line 325
    if-nez v11, :cond_15a

    .line 326
    .line 327
    if-nez v13, :cond_15a

    .line 328
    .line 329
    if-nez v14, :cond_15a

    .line 330
    .line 331
    new-instance v15, Lxh1;

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    invoke-direct/range {v15 .. v20}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Lin;)V

    .line 344
    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    new-instance v9, Lxh1;

    .line 348
    .line 349
    invoke-direct/range {v9 .. v14}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Lin;)V

    .line 350
    .line 351
    .line 352
    move-object v15, v9

    .line 353
    :goto_160
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :goto_16f
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto/16 :goto_5d

    .line 371
    .line 372
    :cond_173
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p0}, Lwh1;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    invoke-static {p1}, Lwh1;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v2, v0

    .line 29
    :goto_1c
    if-ge v2, v1, :cond_46

    .line 30
    .line 31
    invoke-static {v2, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v6, v4

    .line 47
    :goto_2e
    invoke-static {v2, p1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v3, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    :cond_3a
    cmp-long v3, v6, v4

    .line 60
    .line 61
    if-lez v3, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    if-gez v3, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    :goto_46
    return v0
.end method

.method public static k(Lorg/json/JSONObject;)La72;
    .registers 4

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    const-string v1, "descripcion"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    const-string v1, "command"

    .line 17
    .line 18
    const-string v2, "comando"

    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance v1, La72;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, La72;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static l(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lv62;->i:Lv62;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v3, :cond_231

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v7, :cond_28

    .line 27
    .line 28
    check-cast v6, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v7, "console"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object v6, v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    if-nez v6, :cond_32

    .line 43
    .line 44
    :goto_2b
    move/from16 v19, v3

    .line 45
    .line 46
    move/from16 v20, v5

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto/16 :goto_224

    .line 50
    .line 51
    :cond_32
    const-string v7, "shortName"

    .line 52
    .line 53
    const-string v9, "nombreCorto"

    .line 54
    .line 55
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-nez v10, :cond_41

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    const-string v7, "longName"

    .line 67
    .line 68
    const-string v9, "nombreLargo"

    .line 69
    .line 70
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, v7}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_50

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    :cond_50
    invoke-static {v10}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v11, v9, v11}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string v12, "snes"

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7f

    .line 117
    .line 118
    const-string v9, "nintendo snes (super nintendo)"

    .line 119
    .line 120
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7f

    .line 125
    .line 126
    const-string v7, "Super Nintendo Entertainment System"

    .line 127
    .line 128
    :cond_7f
    move-object v11, v7

    .line 129
    const-string v7, "romExtensions"

    .line 130
    .line 131
    const-string v9, "tipoRoms"

    .line 132
    .line 133
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Llj6;->I(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lwh1;->p(Lorg/json/JSONArray;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string v7, "emulator"

    .line 146
    .line 147
    const-string v9, "emulador"

    .line 148
    .line 149
    const-string v13, "emulators"

    .line 150
    .line 151
    const-string v14, "emuladores"

    .line 152
    .line 153
    filled-new-array {v13, v14, v7, v9}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v6, v7}, Llj6;->I(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v13, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    if-eqz v7, :cond_176

    .line 167
    .line 168
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_ac
    if-ge v14, v9, :cond_176

    .line 174
    .line 175
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    if-nez v15, :cond_be

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move/from16 v20, v5

    .line 184
    .line 185
    move-object/from16 v17, v7

    .line 186
    .line 187
    move/from16 v18, v9

    .line 188
    .line 189
    goto/16 :goto_168

    .line 190
    .line 191
    :cond_be
    const-string v4, "name"

    .line 192
    .line 193
    const-string v8, "nombre"

    .line 194
    .line 195
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v15, v4}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_d7

    .line 204
    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    move-object/from16 v17, v7

    .line 210
    .line 211
    move/from16 v18, v9

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto/16 :goto_163

    .line 215
    .line 216
    :cond_d7
    const-string v8, "routeType"

    .line 217
    .line 218
    const-string v0, "tipoRuta"

    .line 219
    .line 220
    filled-new-array {v8, v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v15, v0}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v8, Lc72;->j:Lh41;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lh41;->l(Ljava/lang/String;)Lc72;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_f0

    .line 238
    .line 239
    sget-object v0, Lc72;->k:Lc72;

    .line 240
    .line 241
    :cond_f0
    const-string v8, "packages"

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    .line 245
    const-string v3, "paquetes"

    .line 246
    .line 247
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v15, v3}, Llj6;->I(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lwh1;->p(Lorg/json/JSONArray;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v8, "commands"

    .line 260
    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    const-string v5, "comandos"

    .line 264
    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v15, v7}, Llj6;->I(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move/from16 v18, v9

    .line 276
    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    if-eqz v7, :cond_134

    .line 283
    .line 284
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_120
    if-ge v8, v5, :cond_152

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_131

    .line 296
    .line 297
    invoke-static {v15}, Lwh1;->k(Lorg/json/JSONObject;)La72;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-eqz v15, :cond_131

    .line 302
    .line 303
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    goto :goto_120

    .line 309
    :cond_134
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_143

    .line 314
    .line 315
    invoke-static {v7}, Lwh1;->k(Lorg/json/JSONObject;)La72;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_143

    .line 320
    .line 321
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_152

    .line 329
    .line 330
    invoke-static {v5}, Lwh1;->k(Lorg/json/JSONObject;)La72;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_152

    .line 335
    .line 336
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_15e

    .line 344
    .line 345
    new-instance v5, Lb72;

    .line 346
    .line 347
    invoke-direct {v5, v4, v0, v1, v3}, Lb72;-><init>(Ljava/lang/String;Lc72;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    new-instance v5, Lb72;

    .line 352
    .line 353
    invoke-direct {v5, v4, v0, v9, v3}, Lb72;-><init>(Ljava/lang/String;Lc72;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    :goto_163
    if-eqz v5, :cond_168

    .line 357
    .line 358
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v7, v17

    .line 366
    .line 367
    move/from16 v9, v18

    .line 368
    .line 369
    move/from16 v3, v19

    .line 370
    .line 371
    move/from16 v5, v20

    .line 372
    .line 373
    goto/16 :goto_ac

    .line 374
    .line 375
    :cond_176
    move/from16 v19, v3

    .line 376
    .line 377
    move/from16 v20, v5

    .line 378
    .line 379
    const-string v0, "retroAchievementsId"

    .line 380
    .line 381
    const/4 v3, -0x1

    .line 382
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_18e

    .line 395
    .line 396
    if-lez v4, :cond_18e

    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v5, 0x0

    .line 400
    :goto_18f
    if-nez v5, :cond_1a3

    .line 401
    .line 402
    const-string v0, "idRetroAchievements"

    .line 403
    .line 404
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a5

    .line 417
    .line 418
    if-lez v3, :cond_1a5

    .line 419
    .line 420
    :cond_1a3
    move-object v14, v5

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v14, 0x0

    .line 423
    :goto_1a6
    const-string v0, "anioLanzamiento"

    .line 424
    .line 425
    const-string v3, "anoLanzamiento"

    .line 426
    .line 427
    const-string v4, "releaseYear"

    .line 428
    .line 429
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v6, v0}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1c8

    .line 438
    .line 439
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c8

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-lez v3, :cond_1c8

    .line 454
    .line 455
    move-object v15, v0

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v15, 0x0

    .line 458
    :goto_1c9
    const-string v0, "releaseDate"

    .line 459
    .line 460
    const-string v3, "fechaLanzamiento"

    .line 461
    .line 462
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6, v0}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1e8

    .line 471
    .line 472
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1e8

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-lez v3, :cond_1e8

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v0, 0x0

    .line 490
    :goto_1e9
    const-string v3, "manufacturer"

    .line 491
    .line 492
    const-string v4, "fabricante"

    .line 493
    .line 494
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v6, v3}, Llj6;->J(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_20a

    .line 503
    .line 504
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_20a

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-lez v4, :cond_20a

    .line 519
    .line 520
    move-object/from16 v17, v3

    .line 521
    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    const/16 v17, 0x0

    .line 524
    .line 525
    :goto_20c
    const-string v3, "alternativeNames"

    .line 526
    .line 527
    const-string v4, "nombresAlternativos"

    .line 528
    .line 529
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v6, v3}, Llj6;->I(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lwh1;->p(Lorg/json/JSONArray;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    new-instance v9, Lo01;

    .line 542
    .line 543
    move-object/from16 v16, v0

    .line 544
    .line 545
    invoke-direct/range {v9 .. v18}, Lo01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    move-object v8, v9

    .line 549
    :goto_224
    if-eqz v8, :cond_229

    .line 550
    .line 551
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_229
    add-int/lit8 v5, v20, 0x1

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move/from16 v3, v19

    .line 559
    .line 560
    goto/16 :goto_11

    .line 561
    .line 562
    :cond_231
    return-object v2
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Llj6;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lv62;->i:Lv62;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "{"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5d

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "consoles"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_55

    .line 54
    :cond_35
    const-string p0, "console"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4d

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    :cond_4b
    move-object p0, v2

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p0, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-static {p0}, Lwh1;->l(Lorg/json/JSONArray;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    const-string v1, "["

    .line 95
    .line 96
    invoke-static {p0, v1, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_71

    .line 101
    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lwh1;->l(Lorg/json/JSONArray;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    new-instance p0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_98

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lo01;

    .line 140
    .line 141
    iget-object v3, v3, Lo01;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7f

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_7f

    .line 153
    :cond_98
    return-object v1
.end method

.method public static n(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lz62;->i:Lz62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_38

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_35

    .line 30
    .line 31
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_f

    .line 57
    :cond_38
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8a

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-char v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p0, v0, v2, v1}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-lt v0, v1, :cond_8a

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-le v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_64

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_8a

    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_3d

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_8a

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_50

    .line 101
    :cond_64
    :goto_64
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_89

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_73

    .line 138
    :cond_89
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public static p(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lv62;->i:Lv62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_32

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2f

    .line 30
    .line 31
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-object v0
.end method

.method public static q(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 8

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lz62;->i:Lz62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_b5

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v4, :cond_7e

    .line 25
    .line 26
    check-cast v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v4, "packages"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lwh1;->n(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "packageNames"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lwh1;->n(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v0, v4}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "packageName"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v6

    .line 76
    :goto_4b
    if-eqz v4, :cond_5c

    .line 77
    .line 78
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-string v4, "package"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    :cond_6c
    if-eqz v6, :cond_b1

    .line 110
    .line 111
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_b1

    .line 127
    :cond_7e
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 128
    .line 129
    if-eqz v4, :cond_8e

    .line 130
    .line 131
    check-cast v3, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-static {v3}, Lwh1;->n(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {v0, v3}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    instance-of v4, v3, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v4, :cond_b1

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-lez v4, :cond_b1

    .line 162
    .line 163
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_b5
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-static {p0}, Llj6;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_60

    .line 20
    :cond_13
    const-string v0, "{"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "emulators"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_32

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lwh1;->q(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "packages"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_43

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lwh1;->n(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "items"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lwh1;->q(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string v0, "["

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lwh1;->q(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lz62;->i:Lz62;

    .line 98
    .line 99
    return-object p0
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_8d

    .line 9
    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_1d

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    new-instance v2, Lhr6;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :goto_1d
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "W"

    .line 35
    .line 36
    const-string v4, "EmulatorConfigRepo"

    .line 37
    .line 38
    if-eqz v2, :cond_49

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "Unable to read semantic version file "

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    sget-object v5, Lxl4;->a:Lxl4;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v3, v4, v6, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    instance-of v2, v0, Lhr6;

    .line 75
    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_4e
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8d

    .line 82
    .line 83
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    :goto_5a
    if-eqz v0, :cond_8d

    .line 92
    .line 93
    invoke-static {v0}, Lwh1;->o(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "Ignoring invalid semantic version file "

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ": "

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v5, Lxl4;->a:Lxl4;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v6, p0, v2, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v5, v3, v4, p0, v1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-object v1
.end method


# virtual methods
.method public final e(Ljava/io/File;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p3, :cond_9

    .line 8
    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    :try_start_9
    iget-object p0, p0, Lwh1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_2a

    .line 20
    :try_start_13
    new-instance p3, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_2c

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_2e

    .line 32
    :try_start_1f
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_41

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_3b

    .line 45
    :catchall_2c
    move-exception p3

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    invoke-static {p3, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    :try_start_35
    throw p3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :try_start_37
    invoke-static {p0, p3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_2a

    .line 60
    :goto_3b
    new-instance p3, Lhr6;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p0, p3

    .line 66
    :goto_41
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_5b

    .line 71
    .line 72
    const-string p3, "Unable to copy asset "

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "EmulatorConfigRepo"

    .line 79
    .line 80
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final f(Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lsh1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh1;

    .line 7
    .line 8
    iget v1, v0, Lsh1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh1;-><init>(Lwh1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lsh1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsh1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lob1;->i:Lob1;

    .line 33
    .line 34
    if-eqz v1, :cond_35

    .line 35
    .line 36
    if-eq v1, v4, :cond_31

    .line 37
    .line 38
    if-ne v1, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lh91;

    .line 58
    .line 59
    invoke-direct {p1, p0, v2, v3}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lsh1;->n:I

    .line 63
    .line 64
    iget-object v1, p0, Lwh1;->b:Lgb1;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_48

    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5e

    .line 80
    .line 81
    iput v3, v0, Lsh1;->n:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_59

    .line 88
    .line 89
    :goto_58
    return-object v5

    .line 90
    :cond_59
    :goto_59
    sget-object p0, Llq;->a:Lhz7;

    .line 91
    .line 92
    invoke-static {}, Llq;->a()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 96
    .line 97
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lth1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lth1;

    .line 7
    .line 8
    iget v1, v0, Lth1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lth1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lth1;-><init>(Lwh1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lth1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lth1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lwh1;->c:Lhz7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_30

    .line 34
    .line 35
    if-ne v1, v4, :cond_2a

    .line 36
    .line 37
    iget-object p1, v0, Lth1;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4c

    .line 63
    .line 64
    iput-object p1, v0, Lth1;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput v4, v0, Lth1;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p2, Lob1;->i:Lob1;

    .line 73
    .line 74
    if-ne p0, p2, :cond_4c

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_8b

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lo01;

    .line 99
    .line 100
    iget-object v1, v0, Lo01;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_8a

    .line 107
    .line 108
    iget-object v0, v0, Lo01;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_74

    .line 115
    .line 116
    goto :goto_56

    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_56

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_78

    .line 138
    .line 139
    :cond_8a
    return-object p2

    .line 140
    :cond_8b
    return-object v2
.end method

.method public final h()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh1;->e:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lwh1;->f:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvh1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvh1;

    .line 7
    .line 8
    iget v1, v0, Lvh1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvh1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvh1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvh1;-><init>(Lwh1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lvh1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Luh1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v2, v3}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lvh1;->n:I

    .line 54
    .line 55
    iget-object v1, p0, Lwh1;->b:Lgb1;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lob1;->i:Lob1;

    .line 62
    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lrz5;

    .line 67
    .line 68
    iget-object v0, p1, Lrz5;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p1, Lrz5;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Set;

    .line 75
    .line 76
    iget-object v1, p0, Lwh1;->c:Lhz7;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lhz7;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lwh1;->d:Lhz7;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lgq8;->a:Lgq8;

    .line 87
    .line 88
    return-object p0
.end method

.method public final u()Ljava/io/File;
    .registers 6

    .line 1
    iget-object p0, p0, Lwh1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "EmulatorConfigRepo"

    .line 15
    .line 16
    if-nez p0, :cond_17

    .line 17
    .line 18
    const-string p0, "Unable to resolve emulator config directory: no configured media root"

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    const-string v3, "iiSULauncher/Emuladores"

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_47

    .line 50
    :cond_31
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Unable to create emulator config directory at "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_47
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Unable to resolve emulator config directory at "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final v(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    .line 11
    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    goto :goto_51

    .line 15
    :cond_e
    :goto_e
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object p0, p0, Lwh1;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ".tmp"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4e

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-static {v1, p1, p0}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_50
    .catchall {:try_start_2 .. :try_end_50} :catchall_c

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :goto_51
    new-instance p2, Lhr6;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p2

    .line 88
    :goto_57
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_7d

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "Unable to write "

    .line 99
    .line 100
    const-string v1, " version file "

    .line 101
    .line 102
    invoke-static {v0, p3, v1, p2}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "EmulatorConfigRepo"

    .line 107
    .line 108
    invoke-static {v2, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    sget-object p2, Lxl4;->a:Lxl4;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p3, v1, p1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p3, "W"

    .line 122
    .line 123
    invoke-virtual {p2, p3, v2, p1, p0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
