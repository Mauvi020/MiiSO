###### Class defpackage.uk2 (uk2)
.class public abstract Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lm15;

.field public static final b:Loe;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm15;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luk2;->a:Lm15;

    .line 8
    .line 9
    new-instance v0, Loe;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Luk2;->b:Loe;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lql2;
    .registers 7

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 2
    .line 3
    invoke-static {v0}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3e

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvk2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v2, v4}, Luk2;->b(Landroid/content/pm/PackageManager;Lvk2;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_32

    .line 41
    .line 42
    new-instance p0, Lql2;

    .line 43
    .line 44
    invoke-direct {p0}, Lql2;-><init>()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_47

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :try_start_32
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v2, v3}, Luk2;->c(Landroid/content/Context;Lvk2;Ljava/lang/String;)[Lrl2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    new-instance p0, Lql2;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lql2;-><init>(Ljava/util/ArrayList;)V
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Lvk2;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    const-string v0, "No package found for authority: "

    .line 2
    .line 3
    sget-object v1, Luk2;->b:Loe;

    .line 4
    .line 5
    sget-object v2, Luk2;->a:Lm15;

    .line 6
    .line 7
    const-string v3, "Found content provider "

    .line 8
    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 10
    .line 11
    invoke-static {v4}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v4, p1, Lvk2;->d:Ljava/util/List;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_d5

    .line 19
    .line 20
    iget-object v5, p1, Lvk2;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lvk2;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p2, v6}, Lel2;->s(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    new-instance p2, Ltk2;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, p2, Ltk2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p2, Ltk2;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p2, Ltk2;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_d5

    .line 48
    .line 49
    if-eqz v7, :cond_36

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_36
    :try_start_36
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_cb

    .line 60
    .line 61
    iget-object v0, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b1

    .line 68
    .line 69
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    array-length v0, p0

    .line 85
    move v3, v6

    .line 86
    :goto_55
    if-ge v3, v0, :cond_63

    .line 87
    .line 88
    aget-object v5, p0, v3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_55

    .line 100
    :cond_63
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    move p0, v6

    .line 104
    :goto_67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge p0, v0, :cond_ac

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v3, v5, :cond_86

    .line 133
    .line 134
    goto :goto_9f

    .line 135
    :cond_86
    move v3, v6

    .line 136
    :goto_87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_a5

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, [B

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, [B

    .line 153
    .line 154
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_a2

    .line 159
    .line 160
    :goto_9f
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_67

    .line 163
    :cond_a2
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_87

    .line 166
    :cond_a5
    invoke-virtual {v2, p2, v7}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_36 .. :try_end_a8} :catchall_d5

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_ac
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    :try_start_b1
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", but package was not "

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_d5
    .catchall {:try_start_b1 .. :try_end_d5} :catchall_d5

    .line 214
    :catchall_d5
    move-exception p0

    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static c(Landroid/content/Context;Lvk2;Ljava/lang/String;)[Lrl2;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-string v2, "FontProvider.query"

    .line 6
    .line 7
    invoke-static {v2}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/net/Uri$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v3, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "file"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_129

    .line 67
    const/4 v3, 0x0

    .line 68
    :try_start_43
    const-string v6, "_id"

    .line 69
    .line 70
    const-string v7, "file_id"

    .line 71
    .line 72
    const-string v8, "font_ttc_index"

    .line 73
    .line 74
    const-string v9, "font_variation_settings"

    .line 75
    .line 76
    const-string v10, "font_weight"

    .line 77
    .line 78
    const-string v11, "font_italic"

    .line 79
    .line 80
    const-string v12, "result_code"

    .line 81
    .line 82
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v0, "ContentQueryWrapper.query"

    .line 87
    .line 88
    invoke-static {v0}, Luz7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_43 .. :try_end_5e} :catchall_be

    .line 93
    .line 94
    .line 95
    :try_start_5e
    const-string v7, "query = ?"

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iget-object v0, v0, Lvk2;->c:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_119

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const/4 v10, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    :try_start_6d
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_71
    .catch Landroid/os/RemoteException; {:try_start_6d .. :try_end_71} :catch_72
    .catchall {:try_start_6d .. :try_end_71} :catchall_119

    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception v0

    .line 116
    :try_start_73
    const-string v6, "FontsProvider"

    .line 117
    .line 118
    const-string v7, "Unable to query the content provider"

    .line 119
    .line 120
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_119

    .line 121
    .line 122
    .line 123
    :goto_7a
    :try_start_7a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_102

    .line 127
    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lez v6, :cond_102

    .line 133
    .line 134
    const-string v2, "result_code"

    .line 135
    .line 136
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "_id"

    .line 146
    .line 147
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "file_id"

    .line 152
    .line 153
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v9, "font_ttc_index"

    .line 158
    .line 159
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const-string v10, "font_weight"

    .line 164
    .line 165
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-string v11, "font_italic"

    .line 170
    .line 171
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    :goto_ae
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_101

    .line 180
    .line 181
    const/4 v12, -0x1

    .line 182
    if-eq v2, v12, :cond_c0

    .line 183
    .line 184
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    move/from16 v17, v13

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    goto :goto_11e

    .line 193
    :cond_c0
    const/16 v17, 0x0

    .line 194
    .line 195
    :goto_c2
    if-eq v9, v12, :cond_ca

    .line 196
    .line 197
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    move v14, v13

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v14, 0x0

    .line 204
    :goto_cb
    if-ne v8, v12, :cond_d8

    .line 205
    .line 206
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    invoke-static {v5, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :goto_d5
    move-object v13, v12

    .line 215
    const/4 v12, -0x1

    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    goto :goto_d5

    .line 226
    :goto_e1
    if-eq v10, v12, :cond_e8

    .line 227
    .line 228
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const/16 v15, 0x190

    .line 234
    .line 235
    :goto_ea
    if-eq v11, v12, :cond_f6

    .line 236
    .line 237
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    const/4 v0, 0x1

    .line 242
    if-ne v12, v0, :cond_f6

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_f8
    new-instance v12, Lrl2;

    .line 250
    .line 251
    invoke-direct/range {v12 .. v17}, Lrl2;-><init>(Landroid/net/Uri;IIZI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catchall {:try_start_7a .. :try_end_100} :catchall_be

    .line 255
    .line 256
    .line 257
    goto :goto_ae

    .line 258
    :cond_101
    move-object v2, v6

    .line 259
    :cond_102
    if-eqz v3, :cond_107

    .line 260
    .line 261
    :try_start_104
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_107
    if-eqz v4, :cond_10c

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    const/4 v0, 0x0

    .line 270
    new-array v0, v0, [Lrl2;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Lrl2;
    :try_end_115
    .catchall {:try_start_104 .. :try_end_115} :catchall_129

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    :try_start_11a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_11e
    .catchall {:try_start_11a .. :try_end_11e} :catchall_be

    .line 287
    :goto_11e
    if-eqz v3, :cond_123

    .line 288
    .line 289
    :try_start_120
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    :cond_123
    if-eqz v4, :cond_128

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 295
    .line 296
    .line 297
    :cond_128
    throw v0
    :try_end_129
    .catchall {:try_start_120 .. :try_end_129} :catchall_129

    .line 298
    :catchall_129
    move-exception v0

    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
