###### Class defpackage.tg6 (tg6)
.class public final Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lvg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg6;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltg6;Lkp4;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lkp4;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object p0, p1, Lkp4;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_53

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-lez v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, v2

    .line 56
    :goto_37
    if-eqz v0, :cond_4d

    .line 57
    .line 58
    :try_start_39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    new-instance v1, Lhr6;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_45
    instance-of v1, v0, Lhr6;

    .line 71
    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v0

    .line 76
    :goto_4b
    check-cast v2, Landroid/net/Uri;

    .line 77
    .line 78
    :cond_4d
    if-eqz v2, :cond_1a

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1a

    .line 84
    :cond_53
    new-instance p0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7c

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_61

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_61

    .line 125
    :cond_7c
    return-object v0
.end method

.method public static final b(Ltg6;)Lvg6;
    .registers 9

    .line 1
    iget-object v0, p0, Ltg6;->b:Lvg6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Ltg6;->b:Lvg6;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a4

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ltg6;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "psvita_title_ids.json"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v4, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/io/BufferedReader;

    .line 46
    .line 47
    const/16 v3, 0x2000

    .line 48
    .line 49
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_a4

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-static {v2}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_98

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_40

    .line 108
    .line 109
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_73

    .line 114
    .line 115
    goto :goto_40

    .line 116
    :cond_73
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ltg6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-lez v7, :cond_40

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_40

    .line 146
    .line 147
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_33 .. :try_end_95} :catchall_96

    .line 148
    .line 149
    .line 150
    goto :goto_40

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_a6

    .line 153
    :cond_98
    :try_start_98
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lvg6;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1}, Lvg6;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Ltg6;->b:Lvg6;
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a4

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    return-object v2

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    goto :goto_ac

    .line 167
    :goto_a6
    :try_start_a6
    throw v0
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 168
    :catchall_a7
    move-exception v1

    .line 169
    :try_start_a8
    invoke-static {v2, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a4

    .line 173
    :goto_ac
    monitor-exit p0

    .line 174
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lug6;->d:Lon6;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lug6;->e:Lon6;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v0, v3, :cond_38

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-static {v3}, Lyi6;->f0(C)Z

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lug6;->f:Lon6;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".psvita"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " ["

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "].psvita"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lvg6;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lug6;->b:Lon6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Lc65;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p0}, Ltg6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object p1, p1, Lvg6;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Lvg6;)Lpg6;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ae

    .line 28
    .line 29
    :cond_1c
    const-string v1, ".psvita"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v1, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    goto/16 :goto_ae

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9c

    .line 45
    .line 46
    sget-object v1, Lug6;->a:Ljava/util/Set;

    .line 47
    .line 48
    const/16 v3, 0x2e

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9c

    .line 73
    .line 74
    new-instance p2, Lpg6;

    .line 75
    .line 76
    invoke-static {p0}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v0, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "pkg"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 91
    .line 92
    goto :goto_98

    .line 93
    :cond_5c
    :try_start_5c
    new-instance v0, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_81

    .line 96
    .line 97
    .line 98
    const/16 p0, 0x80

    .line 99
    .line 100
    :try_start_63
    new-array v3, p0, [B

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    if-ge v4, p0, :cond_72

    .line 104
    .line 105
    rsub-int v5, v4, 0x80

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lez v5, :cond_72

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    goto :goto_66

    .line 115
    :cond_72
    if-ne v4, p0, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_79
    invoke-static {v3}, Lug6;->b([B)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_7d
    .catchall {:try_start_63 .. :try_end_7d} :catchall_83

    .line 126
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_90

    .line 130
    :catchall_81
    move-exception p0

    .line 131
    goto :goto_8a

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    :try_start_84
    throw p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_85

    .line 134
    :catchall_85
    move-exception v3

    .line 135
    :try_start_86
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v3
    :try_end_8a
    .catchall {:try_start_86 .. :try_end_8a} :catchall_81

    .line 139
    :goto_8a
    new-instance v0, Lhr6;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    :goto_90
    instance-of v0, p0, Lhr6;

    .line 146
    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v2, p0

    .line 151
    :goto_96
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    :goto_98
    invoke-direct {p2, p1, v1, v2}, Lpg6;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_ae

    .line 162
    .line 163
    invoke-static {v0, p2}, Ltg6;->e(Ljava/lang/String;Lvg6;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_ae

    .line 168
    .line 169
    new-instance p0, Lpg6;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0, v2}, Lpg6;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_ae
    :goto_ae
    return-object v2
.end method


# virtual methods
.method public final f(Lon8;Lon8;Lvg6;)Log6;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lon8;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_bb

    .line 7
    .line 8
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_bb

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    if-nez v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_bb

    .line 29
    .line 30
    :cond_1d
    const-string v2, ".psvita"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v2, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_bb

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Lon8;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a9

    .line 46
    .line 47
    sget-object v2, Lug6;->a:Ljava/util/Set;

    .line 48
    .line 49
    const/16 v3, 0x2e

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-static {v3, v0, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a9

    .line 74
    .line 75
    new-instance p3, Log6;

    .line 76
    .line 77
    invoke-static {v3, v0, v0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v0, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "pkg"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_a5

    .line 94
    :cond_5d
    :try_start_5d
    iget-object p0, p0, Ltg6;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lon8;->g()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_8d

    .line 108
    if-eqz p0, :cond_96

    .line 109
    .line 110
    const/16 p1, 0x80

    .line 111
    .line 112
    :try_start_6f
    new-array v0, p1, [B

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_72
    if-ge v3, p1, :cond_7e

    .line 116
    .line 117
    rsub-int v4, v3, 0x80

    .line 118
    .line 119
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_7e

    .line 124
    .line 125
    add-int/2addr v3, v4

    .line 126
    goto :goto_72

    .line 127
    :cond_7e
    if-ne v3, p1, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-static {v0}, Lug6;->b([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_89
    .catchall {:try_start_6f .. :try_end_89} :catchall_8f

    .line 138
    :try_start_89
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 139
    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :catchall_8d
    move-exception p0

    .line 143
    goto :goto_98

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    :try_start_90
    throw p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    :try_start_92
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_8d

    .line 151
    :cond_96
    move-object p1, v1

    .line 152
    goto :goto_9d

    .line 153
    :goto_98
    new-instance p1, Lhr6;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    instance-of p0, p1, Lhr6;

    .line 159
    .line 160
    if-eqz p0, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v1, p1

    .line 164
    :goto_a3
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    :goto_a5
    invoke-direct {p3, p2, v2, v1}, Log6;-><init>(Lon8;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_a9
    invoke-virtual {p1}, Lon8;->h()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_bb

    .line 175
    .line 176
    invoke-static {v0, p3}, Ltg6;->e(Ljava/lang/String;Lvg6;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_bb

    .line 181
    .line 182
    new-instance p0, Log6;

    .line 183
    .line 184
    invoke-direct {p0, p2, v0, v1}, Log6;-><init>(Lon8;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    :goto_bb
    return-object v1
.end method

.method public final h(Lqg6;Lvg6;)Lrg6;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Lqg6;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v2, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Lqg6;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Ltg6;->e(Ljava/lang/String;Lvg6;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    new-instance v0, Lrg6;

    .line 25
    .line 26
    invoke-direct {v0, v4, v4, v3}, Lrg6;-><init>(III)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v1, v1, Lvg6;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_29
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_33

    .line 47
    .line 48
    invoke-interface {v0}, Lqg6;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    sget-object v5, Lug6;->g:Lon6;

    .line 53
    .line 54
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, " "

    .line 63
    .line 64
    invoke-virtual {v5, v1, v6}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v7, 0x1

    .line 77
    new-array v8, v7, [C

    .line 78
    .line 79
    aput-char v3, v8, v4

    .line 80
    .line 81
    invoke-static {v1, v8}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5b

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_5b
    invoke-interface {v0}, Lqg6;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5, v8, v6}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-array v6, v7, [C

    .line 117
    .line 118
    aput-char v3, v6, v4

    .line 119
    .line 120
    invoke-static {v5, v6}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_82

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    :cond_82
    instance-of v6, v0, Lpg6;

    .line 132
    .line 133
    const/16 v8, 0x36

    .line 134
    .line 135
    const-string v9, "Failed writing PS Vita stub under "

    .line 136
    .line 137
    const-string v10, "PsVitaStubGenerator"

    .line 138
    .line 139
    if-eqz v6, :cond_194

    .line 140
    .line 141
    check-cast v0, Lpg6;

    .line 142
    .line 143
    iget-object v6, v0, Lpg6;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-static {v1, v5, v2}, Ltg6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {v1, v0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lr55;->c0(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v12, 0x10

    .line 162
    .line 163
    if-ge v0, v12, :cond_a5

    .line 164
    .line 165
    move v0, v12

    .line 166
    :cond_a5
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_ca

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    new-instance v14, Ljava/io/File;

    .line 187
    .line 188
    invoke-direct {v14, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v14, 0x0

    .line 199
    :goto_c6
    invoke-interface {v5, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_ac

    .line 203
    :cond_ca
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :cond_d4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10d

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, Ljava/io/File;

    .line 225
    .line 226
    if-eqz v0, :cond_d4

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-ne v14, v7, :cond_d4

    .line 233
    .line 234
    :try_start_e9
    invoke-static {v0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_f5
    .catchall {:try_start_e9 .. :try_end_f5} :catchall_f6

    .line 246
    goto :goto_fd

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    new-instance v14, Lhr6;

    .line 249
    .line 250
    invoke-direct {v14, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v14

    .line 254
    :goto_fd
    instance-of v14, v0, Lhr6;

    .line 255
    .line 256
    if-eqz v14, :cond_102

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :cond_102
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_d4

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v7, :cond_d4

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    const/4 v13, 0x0

    .line 271
    :goto_10e
    check-cast v13, Ljava/io/File;

    .line 272
    .line 273
    if-eqz v13, :cond_119

    .line 274
    .line 275
    new-instance v0, Lrg6;

    .line 276
    .line 277
    invoke-direct {v0, v4, v4, v8}, Lrg6;-><init>(III)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_365

    .line 281
    .line 282
    :cond_119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_132

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object v12, v8

    .line 297
    check-cast v12, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    if-nez v12, :cond_11d

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v11, 0x0

    .line 308
    :goto_133
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v11, :cond_149

    .line 311
    .line 312
    :try_start_137
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v0, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lrg6;

    .line 321
    .line 322
    const/16 v1, 0x3c

    .line 323
    .line 324
    invoke-direct {v0, v7, v4, v1}, Lrg6;-><init>(III)V

    .line 325
    .line 326
    .line 327
    goto :goto_171

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_16b

    .line 330
    :cond_149
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/io/File;

    .line 339
    .line 340
    if-nez v0, :cond_160

    .line 341
    .line 342
    new-instance v0, Ljava/io/File;

    .line 343
    .line 344
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-static {v0, v2}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lrg6;

    .line 357
    .line 358
    const/16 v1, 0x3a

    .line 359
    .line 360
    invoke-direct {v0, v4, v7, v1}, Lrg6;-><init>(III)V
    :try_end_16a
    .catchall {:try_start_137 .. :try_end_16a} :catchall_147

    .line 361
    .line 362
    .line 363
    goto :goto_171

    .line 364
    :goto_16b
    new-instance v1, Lhr6;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    :goto_171
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_178

    .line 375
    .line 376
    goto :goto_190

    .line 377
    :cond_178
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v10, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    new-instance v0, Lrg6;

    .line 397
    .line 398
    invoke-direct {v0, v4, v4, v3}, Lrg6;-><init>(III)V

    .line 399
    .line 400
    .line 401
    :goto_190
    check-cast v0, Lrg6;

    .line 402
    .line 403
    goto/16 :goto_365

    .line 404
    .line 405
    :cond_194
    instance-of v6, v0, Log6;

    .line 406
    .line 407
    if-eqz v6, :cond_366

    .line 408
    .line 409
    check-cast v0, Log6;

    .line 410
    .line 411
    iget-object v6, v0, Log6;->a:Lon8;

    .line 412
    .line 413
    invoke-static {v1, v5, v2}, Ltg6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :try_start_1a0
    invoke-virtual {v6}, Lon8;->k()[Lon8;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lap;->V0([Ljava/lang/Object;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_1a8
    .catchall {:try_start_1a0 .. :try_end_1a8} :catchall_1a9

    .line 425
    goto :goto_1b0

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    new-instance v5, Lhr6;

    .line 428
    .line 429
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    move-object v0, v5

    .line 433
    :goto_1b0
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v5, :cond_34b

    .line 438
    .line 439
    check-cast v0, Ljava/util/List;

    .line 440
    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    if-eqz v12, :cond_1f5

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    check-cast v12, Lon8;

    .line 461
    .line 462
    invoke-virtual {v12}, Lon8;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    if-eqz v13, :cond_1ee

    .line 467
    .line 468
    invoke-static {v13}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-eqz v13, :cond_1ee

    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-lez v14, :cond_1e4

    .line 483
    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v13, 0x0

    .line 486
    :goto_1e5
    if-nez v13, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ee

    .line 489
    :cond_1e8
    new-instance v14, Lrz5;

    .line 490
    .line 491
    invoke-direct {v14, v13, v12}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    :goto_1ee
    const/4 v14, 0x0

    .line 496
    :goto_1ef
    if-eqz v14, :cond_1c1

    .line 497
    .line 498
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_1c1

    .line 502
    :cond_1f5
    invoke-static {v5}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    :goto_1fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move-object/from16 v13, p0

    .line 515
    .line 516
    iget-object v14, v13, Ltg6;->a:Landroid/content/Context;

    .line 517
    .line 518
    if-eqz v0, :cond_291

    .line 519
    .line 520
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v15, v0

    .line 531
    check-cast v15, Lon8;

    .line 532
    .line 533
    if-nez v15, :cond_21b

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    goto/16 :goto_289

    .line 539
    .line 540
    :cond_21b
    :try_start_21b
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v15}, Lon8;->g()Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 549
    .line 550
    .line 551
    move-result-object v7
    :try_end_227
    .catchall {:try_start_21b .. :try_end_227} :catchall_268

    .line 552
    if-eqz v7, :cond_263

    .line 553
    .line 554
    :try_start_229
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;
    :try_end_22b
    .catchall {:try_start_229 .. :try_end_22b} :catchall_259

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    :try_start_22d
    new-instance v11, Ljava/io/InputStreamReader;

    .line 559
    .line 560
    invoke-direct {v11, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljava/io/BufferedReader;

    .line 564
    .line 565
    const/16 v0, 0x2000

    .line 566
    .line 567
    invoke-direct {v3, v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_239
    .catchall {:try_start_22d .. :try_end_239} :catchall_24e

    .line 568
    .line 569
    .line 570
    :try_start_239
    invoke-static {v3}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_245
    .catchall {:try_start_239 .. :try_end_245} :catchall_251

    .line 582
    :try_start_245
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_248
    .catchall {:try_start_245 .. :try_end_248} :catchall_24e

    .line 583
    .line 584
    .line 585
    :try_start_248
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_24b
    .catchall {:try_start_248 .. :try_end_24b} :catchall_24c

    .line 586
    .line 587
    .line 588
    goto :goto_271

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    goto :goto_26b

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    :goto_24f
    move-object v3, v0

    .line 593
    goto :goto_25d

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    move-object v11, v0

    .line 596
    :try_start_253
    throw v11
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_254

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    :try_start_255
    invoke-static {v3, v11}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_24e

    .line 602
    :catchall_259
    move-exception v0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    goto :goto_24f

    .line 606
    :goto_25d
    :try_start_25d
    throw v3
    :try_end_25e
    .catchall {:try_start_25d .. :try_end_25e} :catchall_25e

    .line 607
    :catchall_25e
    move-exception v0

    .line 608
    :try_start_25f
    invoke-static {v7, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_263
    .catchall {:try_start_25f .. :try_end_263} :catchall_24c

    .line 612
    :cond_263
    const/16 v16, 0x0

    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    goto :goto_271

    .line 617
    :catchall_268
    move-exception v0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    :goto_26b
    new-instance v3, Lhr6;

    .line 621
    .line 622
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v3

    .line 626
    :goto_271
    instance-of v3, v0, Lhr6;

    .line 627
    .line 628
    if-eqz v3, :cond_277

    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    :cond_277
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v0, :cond_287

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_282

    .line 641
    .line 642
    goto :goto_284

    .line 643
    :cond_282
    move-object/from16 v0, v16

    .line 644
    .line 645
    :goto_284
    if-eqz v0, :cond_287

    .line 646
    .line 647
    goto :goto_289

    .line 648
    :cond_287
    move-object/from16 v15, v16

    .line 649
    .line 650
    :goto_289
    if-eqz v15, :cond_28c

    .line 651
    .line 652
    goto :goto_295

    .line 653
    :cond_28c
    const/16 v3, 0x2e

    .line 654
    .line 655
    const/4 v7, 0x1

    .line 656
    goto/16 :goto_1fd

    .line 657
    .line 658
    :cond_291
    const/16 v16, 0x0

    .line 659
    .line 660
    move-object/from16 v15, v16

    .line 661
    .line 662
    :goto_295
    if-eqz v15, :cond_29e

    .line 663
    .line 664
    new-instance v0, Lrg6;

    .line 665
    .line 666
    invoke-direct {v0, v4, v4, v8}, Lrg6;-><init>(III)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_365

    .line 670
    .line 671
    :cond_29e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_2a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_2b7

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v7, v3

    .line 686
    check-cast v7, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_2a2

    .line 693
    .line 694
    move-object v11, v3

    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    move-object/from16 v11, v16

    .line 697
    .line 698
    :goto_2b9
    check-cast v11, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v11, :cond_2c4

    .line 701
    .line 702
    :try_start_2bd
    invoke-virtual {v6, v11}, Lon8;->b(Ljava/lang/String;)Lon8;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_2ce

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    goto :goto_323

    .line 709
    :cond_2c4
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lon8;

    .line 718
    .line 719
    :goto_2ce
    if-eqz v0, :cond_31b

    .line 720
    .line 721
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, Lon8;->g()Landroid/net/Uri;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v3, "wt"

    .line 730
    .line 731
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 732
    .line 733
    .line 734
    move-result-object v1
    :try_end_2de
    .catchall {:try_start_2bd .. :try_end_2de} :catchall_2c2

    .line 735
    if-eqz v1, :cond_313

    .line 736
    .line 737
    :try_start_2e0
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 738
    .line 739
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 740
    .line 741
    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2e7
    .catchall {:try_start_2e0 .. :try_end_2e7} :catchall_302

    .line 742
    .line 743
    .line 744
    :try_start_2e7
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_305

    .line 745
    .line 746
    .line 747
    :try_start_2ea
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2ed
    .catchall {:try_start_2ea .. :try_end_2ed} :catchall_302

    .line 748
    .line 749
    .line 750
    :try_start_2ed
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lrg6;

    .line 754
    .line 755
    if-eqz v11, :cond_2f6

    .line 756
    .line 757
    const/4 v1, 0x1

    .line 758
    goto :goto_2f7

    .line 759
    :cond_2f6
    move v1, v4

    .line 760
    :goto_2f7
    if-nez v11, :cond_2fb

    .line 761
    .line 762
    const/4 v7, 0x1

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    move v7, v4

    .line 765
    :goto_2fc
    const/16 v2, 0x38

    .line 766
    .line 767
    invoke-direct {v0, v1, v7, v2}, Lrg6;-><init>(III)V
    :try_end_301
    .catchall {:try_start_2ed .. :try_end_301} :catchall_2c2

    .line 768
    .line 769
    .line 770
    goto :goto_329

    .line 771
    :catchall_302
    move-exception v0

    .line 772
    move-object v2, v0

    .line 773
    goto :goto_30d

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    move-object v2, v0

    .line 776
    :try_start_307
    throw v2
    :try_end_308
    .catchall {:try_start_307 .. :try_end_308} :catchall_308

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    :try_start_309
    invoke-static {v3, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 779
    .line 780
    .line 781
    throw v0
    :try_end_30d
    .catchall {:try_start_309 .. :try_end_30d} :catchall_302

    .line 782
    :goto_30d
    :try_start_30d
    throw v2
    :try_end_30e
    .catchall {:try_start_30d .. :try_end_30e} :catchall_30e

    .line 783
    :catchall_30e
    move-exception v0

    .line 784
    :try_start_30f
    invoke-static {v1, v2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    const-string v1, "Unable to open PS Vita stub document"

    .line 791
    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_31b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    const-string v1, "Unable to create PS Vita stub document"

    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_323
    .catchall {:try_start_30f .. :try_end_323} :catchall_2c2

    .line 804
    :goto_323
    new-instance v1, Lhr6;

    .line 805
    .line 806
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    move-object v0, v1

    .line 810
    :goto_329
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-nez v1, :cond_330

    .line 815
    .line 816
    goto :goto_348

    .line 817
    :cond_330
    iget-object v0, v6, Lon8;->b:Landroid/net/Uri;

    .line 818
    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v10, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 832
    .line 833
    .line 834
    new-instance v0, Lrg6;

    .line 835
    .line 836
    const/16 v1, 0x2e

    .line 837
    .line 838
    invoke-direct {v0, v4, v4, v1}, Lrg6;-><init>(III)V

    .line 839
    .line 840
    .line 841
    :goto_348
    check-cast v0, Lrg6;

    .line 842
    .line 843
    goto :goto_365

    .line 844
    :cond_34b
    iget-object v0, v6, Lon8;->b:Landroid/net/Uri;

    .line 845
    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v2, "Failed listing sibling documents for "

    .line 849
    .line 850
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v10, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    new-instance v0, Lrg6;

    .line 864
    .line 865
    const/16 v1, 0x2e

    .line 866
    .line 867
    invoke-direct {v0, v4, v4, v1}, Lrg6;-><init>(III)V

    .line 868
    .line 869
    .line 870
    :goto_365
    return-object v0

    .line 871
    :cond_366
    const/16 v16, 0x0

    .line 872
    .line 873
    invoke-static {}, Lff1;->m()V

    .line 874
    .line 875
    .line 876
    return-object v16
.end method
