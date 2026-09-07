###### Class defpackage.qa5 (qa5)
.class public final Lqa5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqa5;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lqa5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqa5;->a:Lqa5;

    .line 7
    .line 8
    const-string v5, "gif"

    .line 9
    .line 10
    const-string v6, "json"

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    const-string v2, "jpg"

    .line 15
    .line 16
    const-string v3, "jpeg"

    .line 17
    .line 18
    const-string v4, "webp"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqa5;->b:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "m4a"

    .line 31
    .line 32
    const-string v1, "flac"

    .line 33
    .line 34
    const-string v2, "mp3"

    .line 35
    .line 36
    const-string v3, "ogg"

    .line 37
    .line 38
    const-string v4, "wav"

    .line 39
    .line 40
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqa5;->c:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static K(Landroid/content/Context;)Ljava/io/File;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqa5;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "iiSULauncher/assets/audio"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_62

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_62

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5f

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v6, "theme_music."

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v5, v6, v7}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5f

    .line 72
    .line 73
    invoke-static {v4}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lqa5;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5f

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2e

    .line 99
    :cond_62
    :goto_62
    if-eqz v1, :cond_b

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    :cond_6a
    return-object v1
.end method

.method public static N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    const-string v2, ""

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_21
    const-string v3, "mpeg"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "mp3"

    .line 42
    .line 43
    if-nez v3, :cond_78

    .line 44
    .line 45
    invoke-static {v0, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_78

    .line 52
    :cond_33
    const-string v5, "ogg"

    .line 53
    .line 54
    invoke-static {v0, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    const-string v5, "wav"

    .line 62
    .line 63
    invoke-static {v0, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_78

    .line 68
    .line 69
    const-string v3, "wave"

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_78

    .line 76
    .line 77
    const-string v3, "x-wav"

    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_55

    .line 84
    .line 85
    goto :goto_78

    .line 86
    :cond_55
    const-string v5, "m4a"

    .line 87
    .line 88
    invoke-static {v0, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_78

    .line 93
    .line 94
    const-string v3, "mp4"

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_78

    .line 101
    .line 102
    const-string v3, "aac"

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    const-string v5, "flac"

    .line 112
    .line 113
    invoke-static {v0, v5, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v5, v1

    .line 121
    :cond_78
    :goto_78
    if-eqz v5, :cond_7b

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_7b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Lqa5;->c:Ljava/util/List;

    .line 129
    .line 130
    const/16 v4, 0x2e

    .line 131
    .line 132
    if-eqz v0, :cond_9d

    .line 133
    .line 134
    invoke-static {v4, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v0, v1

    .line 155
    :goto_9a
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-static {p0, p1}, Lqa5;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b7

    .line 163
    .line 164
    invoke-static {v4, p0, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b7

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b7
    return-object v1
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2c

    .line 20
    if-eqz p0, :cond_37

    .line 21
    .line 22
    :try_start_15
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move-object p1, v1

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_24

    .line 35
    .line 36
    goto :goto_1b

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_2f

    .line 41
    :goto_28
    :try_start_28
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_39

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_2c

    .line 56
    :cond_37
    move-object p1, v1

    .line 57
    goto :goto_3e

    .line 58
    :goto_39
    new-instance p1, Lhr6;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    instance-of p0, p1, Lhr6;

    .line 64
    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, p1

    .line 69
    :goto_44
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    return-object v1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lzc4;

    .line 29
    .line 30
    iget-object v3, v3, Lzc4;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_10

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_87

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzc4;

    .line 63
    .line 64
    iget-object v3, v1, Lzc4;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "app-"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0, v3}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lah6;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6d

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, v5

    .line 98
    check-cast v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_56

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_56

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_74

    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    new-instance v2, Ltu4;

    .line 118
    .line 119
    iget-object v1, v1, Lzc4;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v1}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Ltj;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v2, v4, v1}, Ltu4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    if-eqz v2, :cond_32

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_32

    .line 136
    :cond_87
    check-cast p2, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_b0

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lp07;

    .line 164
    .line 165
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_97

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_97

    .line 177
    :cond_b0
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_b9
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_114

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lp07;

    .line 197
    .line 198
    iget-object v3, v1, Lp07;->a:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "rom-"

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p0, v3}, Lvq;->p(Landroid/content/Context;Ljava/lang/String;)Lah6;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lah6;->a:Ljava/util/List;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_e4
    :goto_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_fb

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v6, v5

    .line 240
    check-cast v6, Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e4

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_e4

    .line 252
    :cond_fb
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_103

    .line 257
    .line 258
    move-object v3, v2

    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    new-instance v3, Ltu4;

    .line 261
    .line 262
    invoke-static {p0, v1}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v1, v1, Lly6;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v3, v4, v1}, Ltu4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    if-eqz v3, :cond_b9

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_b9

    .line 277
    :cond_114
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {p3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    new-instance v0, Lq23;

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    invoke-direct {v0, p0, v1}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3, v0}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p1, p2}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0
.end method

.method public static final b(Ljava/io/File;)I
    .registers 5

    .line 1
    const-string v0, "home_icon"

    .line 2
    .line 3
    const-string v1, "icon"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lqa5;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, v2, v3}, Lqa5;->x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return v1
.end method

.method public static final c(Ljava/io/File;Ll97;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    sget-object v2, Lqa5;->b:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "|"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v2, ")$"

    .line 28
    .line 29
    if-eqz p1, :cond_7c

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v3, :cond_70

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_64

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_58

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq p1, v3, :cond_4c

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_48

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0x3e

    .line 48
    .line 49
    sget-object v3, Lqa5;->c:Ljava/util/List;

    .line 50
    .line 51
    const-string v4, "|"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lon6;

    .line 61
    .line 62
    const-string v3, "^music\\.("

    .line 63
    .line 64
    invoke-static {v3, p1, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    goto :goto_87

    .line 73
    :cond_48
    invoke-static {}, Lff1;->m()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    new-instance p1, Lon6;

    .line 78
    .line 79
    const-string v3, "^slide_\\d+\\.("

    .line 80
    .line 81
    invoke-static {v3, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_87

    .line 89
    :cond_58
    new-instance p1, Lon6;

    .line 90
    .line 91
    const-string v3, "^hero_\\d+\\.("

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_87

    .line 101
    :cond_64
    new-instance p1, Lon6;

    .line 102
    .line 103
    const-string v3, "^icon\\.("

    .line 104
    .line 105
    invoke-static {v3, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_87

    .line 113
    :cond_70
    new-instance p1, Lon6;

    .line 114
    .line 115
    const-string v3, "^title\\.("

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    new-instance p1, Lon6;

    .line 126
    .line 127
    const-string v3, "^home_icon\\.("

    .line 128
    .line 129
    invoke-static {v3, v0, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0, v1}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_cb

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    move v4, v1

    .line 144
    :goto_8f
    if-ge v1, v3, :cond_ca

    .line 145
    .line 146
    aget-object v0, v2, v1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_c7

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_c7

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_a6 .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_b6

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    new-instance v5, Lhr6;

    .line 178
    .line 179
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v5

    .line 183
    :goto_b6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    instance-of v6, v0, Lhr6;

    .line 186
    .line 187
    if-eqz v6, :cond_bd

    .line 188
    .line 189
    move-object v0, v5

    .line 190
    :cond_bd
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c7

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    :cond_c7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_8f

    .line 203
    :cond_ca
    move v1, v4

    .line 204
    :cond_cb
    if-lez v1, :cond_d4

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {p0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
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
    const-string v0, "."

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v2

    .line 30
    :goto_1d
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    if-ltz p0, :cond_33

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, p0

    .line 44
    if-gez p1, :cond_2e

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    const-string p1, "Requested character count "

    .line 53
    .line 54
    const-string v0, " is less than zero."

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3f
    :goto_3f
    const-string p1, "\\s+"

    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    invoke-static {p1, p0, v0}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    const-string p0, "Imported track"

    .line 79
    .line 80
    :cond_4f
    return-object p0
.end method

.method public static final e(Ltu4;)I
    .registers 8

    .line 1
    iget-object v0, p0, Ltu4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_61

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_42

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v4, Lv62;->i:Lv62;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    invoke-static {v2}, Lap;->u0([Ljava/lang/Object;)Lrk7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lb45;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v6}, Lb45;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lne2;

    .line 48
    .line 49
    invoke-direct {v6, v2, v3, v5}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v2

    .line 62
    :goto_3d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v2, v3

    .line 67
    :goto_42
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    iget-object p0, p0, Ltu4;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v2, Lbp;

    .line 73
    .line 74
    invoke-direct {v2, v3, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lb45;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {p0, v4}, Lb45;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lgf2;

    .line 84
    .line 85
    sget-object v5, Lal7;->p:Lal7;

    .line 86
    .line 87
    invoke-direct {v4, v2, p0, v5}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/io/File;

    .line 95
    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    :goto_61
    return v1

    .line 99
    :cond_62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_75

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6f

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    const-string p0, "Failed to create destination directory"

    .line 113
    .line 114
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_75
    :goto_75
    const-string v1, "home_icon"

    .line 119
    .line 120
    sget-object v2, Lqa5;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/io/File;

    .line 126
    .line 127
    invoke-static {p0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, "home_icon."

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v3}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 157
    .line 158
    .line 159
    return v3
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Lh46;Ljava/lang/String;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-static {p0}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_5c

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "iiSULauncher/assets/platforms"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_27

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p0, "Failed to create platforms directory"

    .line 35
    .line 36
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_45

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    if-eq p0, p2, :cond_3e

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p0, p2, :cond_3a

    .line 51
    .line 52
    const-string p0, "_custombackground"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    invoke-static {}, Lff1;->m()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    const-string p0, "_custom"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    const-string p0, "_customtitle"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    sget-object p1, Lqa5;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p0, p1}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    const-string p2, "."

    .line 84
    .line 85
    invoke-static {p0, p2, p3}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5c
    const-string p0, "No storage directory available"

    .line 94
    .line 95
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Las0;)V
    .registers 3

    .line 1
    sget-object v0, Llq;->a:Lhz7;

    .line 2
    .line 3
    new-instance v0, Lcq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_1c

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lff1;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    const/4 p1, 0x4

    .line 17
    goto :goto_14

    .line 18
    :pswitch_11
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :pswitch_13
    const/4 p1, 0x2

    .line 21
    :goto_14
    invoke-direct {v0, p0, p1}, Lcq;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Llq;->b(Ljq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static final h(Lzc4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget-object v0, Llq;->a:Lhz7;

    .line 19
    .line 20
    new-instance v0, Liq;

    .line 21
    .line 22
    const-string v1, "app:"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "app-"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v2, v1, p0}, Liq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Llq;->b(Ljq;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final i(Lp07;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp07;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lp07;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "rom:"

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string v1, ":"

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    sget-object v1, Llq;->a:Lhz7;

    .line 32
    .line 33
    new-instance v1, Liq;

    .line 34
    .line 35
    const-string v2, "rom-"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, p0, v0}, Liq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Llq;->b(Ljq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, ".widget_image."

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    const-string p1, "widget_image."

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    const-string p0, "Failed to replace home image widget image"

    .line 60
    .line 61
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_77

    .line 71
    .line 72
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 73
    .line 74
    new-instance v1, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5b
    .catchall {:try_start_51 .. :try_end_5b} :catchall_68

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {p3, v1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6a

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_68

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/io/BufferedInputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_77

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_71

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    :try_start_6d
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_68

    .line 114
    :goto_71
    :try_start_71
    throw p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    invoke-static {p3, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_aa

    .line 125
    .line 126
    array-length p3, p2

    .line 127
    const/4 v0, 0x0

    .line 128
    move v1, v0

    .line 129
    :goto_80
    if-ge v1, p3, :cond_aa

    .line 130
    .line 131
    aget-object v2, p2, v1

    .line 132
    .line 133
    invoke-static {v2, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_a7

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a4

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a7

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_80

    .line 171
    :cond_aa
    return-object p0
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string p0, "Failed to create media directory"

    .line 16
    .line 17
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    :goto_14
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-string v4, "."

    .line 28
    .line 29
    invoke-static {v2, v3, v4, p3, v4}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, ".tmp"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_a2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p0, p0, v2

    .line 61
    .line 62
    if-lez p0, :cond_a2

    .line 63
    .line 64
    new-instance p0, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {p3, v4, p4}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lqa5;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_83

    .line 83
    .line 84
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 85
    .line 86
    new-instance p2, Ljava/io/FileInputStream;

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 95
    .line 96
    new-instance p3, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_74

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-static {p1, p2}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_76

    .line 105
    .line 106
    .line 107
    :try_start_6a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_74

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    goto :goto_83

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_7d

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    :try_start_77
    throw p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 121
    :catchall_78
    move-exception p3

    .line 122
    :try_start_79
    invoke-static {p2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p3
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_74

    .line 126
    :goto_7d
    :try_start_7d
    throw p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p2

    .line 128
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_83
    :goto_83
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_99

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    cmp-long p1, p1, v2

    .line 143
    .line 144
    if-lez p1, :cond_99

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    const-string p0, "Failed to replace media file"

    .line 158
    .line 159
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    const-string p0, "Failed to copy media file"

    .line 167
    .line 168
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public static final l(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, ".home_icon."

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0, p3}, Lqa5;->o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const-string v4, "png"

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v2, :cond_16

    .line 21
    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    const-string v4, "jpg"

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    const-string v5, "jpeg"

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v2, :cond_23

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    if-eqz v0, :cond_37

    .line 46
    .line 47
    const-string v4, "webp"

    .line 48
    .line 49
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v2, :cond_37

    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    if-eqz v0, :cond_42

    .line 57
    .line 58
    const-string v4, "gif"

    .line 59
    .line 60
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v2, :cond_42

    .line 65
    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    const-string v4, "json"

    .line 70
    .line 71
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v3

    .line 79
    :goto_4e
    if-eqz v4, :cond_51

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lqa5;->b:Ljava/util/List;

    .line 87
    .line 88
    const/16 v2, 0x2e

    .line 89
    .line 90
    if-eqz v0, :cond_73

    .line 91
    .line 92
    invoke-static {v2, v0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v0, v3

    .line 113
    :goto_70
    if-eqz v0, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    invoke-static {p0, p1}, Lqa5;->O(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_8f

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    invoke-static {v2, p0, p1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    return-object v3
.end method

.method public static n(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-static {p0}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    return-object v1
.end method

.method public static o(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "home_icon."

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_48

    .line 24
    .line 25
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 36
    .line 37
    new-instance v2, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_39

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2, v1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_3b

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_39

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_48

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    throw p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    invoke-static {v1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_39

    .line 67
    :goto_42
    :try_start_42
    throw p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-static {p2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 78
    .line 79
    .line 80
    const-string p1, "home_icon"

    .line 81
    .line 82
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, v0, p2}, Ljj2;->z(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3b

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_2c

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-static {p1, p0}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_2e

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_35

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    :try_start_2f
    throw p2
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-static {p0, p2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    :try_start_35
    throw p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_3b
    const-string p0, "Failed to open source"

    .line 61
    .line 62
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_76

    .line 8
    :cond_7
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e

    .line 17
    .line 18
    const-string v1, "|"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\\.("

    .line 29
    .line 30
    const-string v1, ")$"

    .line 31
    .line 32
    const-string v2, "^"

    .line 33
    .line 34
    invoke-static {v2, p1, v0, p2, v1}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lpn6;->j:Lpn6;

    .line 39
    .line 40
    invoke-static {p2}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x0

    .line 51
    move v1, v0

    .line 52
    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lpn6;

    .line 63
    .line 64
    iget v2, v2, Lpn6;->i:I

    .line 65
    .line 66
    or-int/2addr v1, v2

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    invoke-static {v1}, Loa6;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_76

    .line 84
    .line 85
    array-length p2, p0

    .line 86
    :goto_55
    if-ge v0, p2, :cond_76

    .line 87
    .line 88
    aget-object v1, p0, v0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_73

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_73

    .line 114
    .line 115
    .line 116
    :catchall_73
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_55

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public static x(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v8, 0x3e

    .line 21
    .line 22
    const-string v3, "|"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p2

    .line 28
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "\\.("

    .line 33
    .line 34
    const-string v2, ")$"

    .line 35
    .line 36
    const-string v3, "^"

    .line 37
    .line 38
    invoke-static {v3, p1, v0, p2, v2}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lpn6;->j:Lpn6;

    .line 43
    .line 44
    invoke-static {p2}, Lcj2;->r0(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move v0, v1

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lpn6;

    .line 66
    .line 67
    iget v2, v2, Lpn6;->i:I

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    invoke-static {v0}, Loa6;->m(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_99

    .line 87
    .line 88
    array-length v2, p2

    .line 89
    move v3, v1

    .line 90
    :goto_59
    if-ge v1, v2, :cond_98

    .line 91
    .line 92
    aget-object v0, p2, v1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_95

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_95

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_84

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    new-instance v4, Lhr6;

    .line 128
    .line 129
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :goto_84
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    instance-of v5, v0, Lhr6;

    .line 136
    .line 137
    if-eqz v5, :cond_8b

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    :cond_8b
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    :cond_95
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_59

    .line 153
    :cond_98
    move v1, v3

    .line 154
    :cond_99
    if-lez v1, :cond_a2

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    return v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Lh46;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Ln95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln95;

    .line 7
    .line 8
    iget v1, v0, Ln95;->n:I

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
    iput v1, v0, Ln95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ln95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ln95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lj05;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Ln95;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lo95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo95;

    .line 7
    .line 8
    iget v1, v0, Lo95;->n:I

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
    iput v1, v0, Lo95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lo95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lo95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lj05;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lo95;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final C(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lp95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp95;

    .line 7
    .line 8
    iget v1, v0, Lp95;->n:I

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
    iput v1, v0, Lp95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lp95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lp95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lm93;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {p3, p2, p1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lp95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final D(Landroid/content/Context;Lzc4;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lq95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq95;

    .line 7
    .line 8
    iget v1, v0, Lq95;->n:I

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
    iput v1, v0, Lq95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lq95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lq95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lqo3;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v2, v3}, Lqo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 57
    .line 58
    .line 59
    iput v1, v0, Lq95;->n:I

    .line 60
    .line 61
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lob1;->i:Lob1;

    .line 66
    .line 67
    if-ne p0, p1, :cond_45

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    :goto_45
    check-cast p0, Lir6;

    .line 71
    .line 72
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public final E(Landroid/content/Context;Lp07;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lr95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr95;

    .line 7
    .line 8
    iget v1, v0, Lr95;->n:I

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
    iput v1, v0, Lr95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lr95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lr95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lv40;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {p3, p1, p2, v2, v3}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lr95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final F(Landroid/content/Context;Lp07;Lsa4;ILq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Ls95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ls95;

    .line 7
    .line 8
    iget v1, v0, Ls95;->n:I

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
    iput v1, v0, Ls95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ls95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ls95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Ls95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lu25;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v3, p4

    .line 60
    invoke-direct/range {v2 .. v8}, Lu25;-><init>(ILandroid/content/Context;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Ls95;->n:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Lir6;

    .line 75
    .line 76
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final G(Landroid/content/Context;Lp07;Ll97;ZLq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lt95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lt95;

    .line 7
    .line 8
    iget v1, v0, Lt95;->n:I

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
    iput v1, v0, Lt95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lt95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lt95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lt95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lm23;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p3

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v2 .. v8}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLl97;Lp91;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lt95;->n:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Lir6;

    .line 75
    .line 76
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ll97;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lu95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lu95;

    .line 7
    .line 8
    iget v1, v0, Lu95;->n:I

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
    iput v1, v0, Lu95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lu95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lu95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lu95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lu95;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final I(Landroid/content/Context;Lp07;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lv95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv95;

    .line 7
    .line 8
    iget v1, v0, Lv95;->n:I

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
    iput v1, v0, Lv95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lv95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lv95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lv40;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {p3, p1, p2, v2, v3}, Lv40;-><init>(Landroid/content/Context;Lp07;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lv95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lw95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw95;

    .line 7
    .line 8
    iget v1, v0, Lw95;->n:I

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
    iput v1, v0, Lw95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lw95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lw95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lm93;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {p3, p1, p2, v2, v3}, Lm93;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lw95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final L(Landroid/content/Context;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lx95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx95;

    .line 7
    .line 8
    iget v1, v0, Lx95;->n:I

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
    iput v1, v0, Lx95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lx95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lx95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lnw;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lnw;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lx95;->n:I

    .line 58
    .line 59
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lob1;->i:Lob1;

    .line 64
    .line 65
    if-ne p0, p1, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p0, Lir6;

    .line 69
    .line 70
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final M(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Ly95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ly95;

    .line 7
    .line 8
    iget v1, v0, Ly95;->n:I

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
    iput v1, v0, Ly95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ly95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ly95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ly95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Ly95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x11

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Ly95;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;Lbk;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lz95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lz95;

    .line 7
    .line 8
    iget v1, v0, Lz95;->n:I

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
    iput v1, v0, Lz95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lz95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lz95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lz95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x12

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lz95;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;Lsa4;ILandroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Laa5;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laa5;

    .line 9
    .line 10
    iget v2, v1, Laa5;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laa5;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Laa5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laa5;-><init>(Lqa5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Laa5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Laa5;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    if-ne v0, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnw1;->a:Lcl1;

    .line 51
    .line 52
    sget-object p0, Lqi1;->k:Lqi1;

    .line 53
    .line 54
    new-instance v3, Lh8;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x1c

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v8, p3

    .line 62
    move v4, p4

    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lh8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Laa5;->n:I

    .line 69
    .line 70
    invoke-static {p0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    check-cast p0, Lir6;

    .line 80
    .line 81
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lba5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lba5;

    .line 7
    .line 8
    iget v1, v0, Lba5;->n:I

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
    iput v1, v0, Lba5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lba5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lba5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lba5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lba5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lca5;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lba5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final S(Landroid/content/Context;Ljava/lang/String;Las0;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lda5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lda5;

    .line 7
    .line 8
    iget v1, v0, Lda5;->n:I

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
    iput v1, v0, Lda5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lda5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lda5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lda5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lda5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lda5;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lea5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lea5;

    .line 7
    .line 8
    iget v1, v0, Lea5;->n:I

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
    iput v1, v0, Lea5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lea5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lea5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lea5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lea5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lca5;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lea5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final U(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lfa5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfa5;

    .line 7
    .line 8
    iget v1, v0, Lfa5;->n:I

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
    iput v1, v0, Lfa5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfa5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfa5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lfa5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lfa5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lca5;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lfa5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final V(Landroid/content/Context;Ljava/lang/String;Lh46;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lga5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lga5;

    .line 7
    .line 8
    iget v1, v0, Lga5;->n:I

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
    iput v1, v0, Lga5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lga5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lga5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lga5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lga5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lga5;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final W(Landroid/content/Context;Ljava/lang/String;Lh46;Ljava/lang/String;[BLq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lha5;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lha5;

    .line 9
    .line 10
    iget v2, v1, Lha5;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lha5;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lha5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lha5;-><init>(Lqa5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lha5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lha5;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    if-ne v0, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnw1;->a:Lcl1;

    .line 51
    .line 52
    sget-object p0, Lqi1;->k:Lqi1;

    .line 53
    .line 54
    new-instance v3, Llw;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v8, p3

    .line 62
    move-object v5, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lha5;->n:I

    .line 69
    .line 70
    invoke-static {p0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    check-cast p0, Lir6;

    .line 80
    .line 81
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method

.method public final X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lia5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lia5;

    .line 7
    .line 8
    iget v1, v0, Lia5;->n:I

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
    iput v1, v0, Lia5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lia5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lia5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lia5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lia5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lca5;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lia5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final Y(Landroid/content/Context;Lzc4;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lja5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lja5;

    .line 7
    .line 8
    iget v1, v0, Lja5;->n:I

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
    iput v1, v0, Lja5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lja5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lja5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lja5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lja5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lj05;

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lja5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final Z(Landroid/content/Context;Lp07;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lka5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lka5;

    .line 7
    .line 8
    iget v1, v0, Lka5;->n:I

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
    iput v1, v0, Lka5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lka5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lka5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lka5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lka5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lla5;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lla5;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp07;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lka5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final a0(Landroid/content/Context;Lp07;[BLjava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lma5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lma5;

    .line 7
    .line 8
    iget v1, v0, Lma5;->n:I

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
    iput v1, v0, Lma5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lma5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lma5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lma5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lma5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x15

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v3, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lma5;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b0(Landroid/content/Context;Lp07;Lyy6;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lna5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lna5;

    .line 7
    .line 8
    iget v1, v0, Lna5;->n:I

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
    iput v1, v0, Lna5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lna5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lna5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lna5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lna5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lb8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x16

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v4, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 62
    .line 63
    .line 64
    iput v1, v0, Lna5;->n:I

    .line 65
    .line 66
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4a

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p0, Lir6;

    .line 76
    .line 77
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0
.end method

.method public final c0(Landroid/content/Context;Lp07;Lsa4;ILandroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Loa5;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Loa5;

    .line 9
    .line 10
    iget v2, v1, Loa5;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Loa5;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Loa5;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Loa5;-><init>(Lqa5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Loa5;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Loa5;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    if-ne v0, v2, :cond_27

    .line 35
    .line 36
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lnw1;->a:Lcl1;

    .line 51
    .line 52
    sget-object p0, Lqi1;->k:Lqi1;

    .line 53
    .line 54
    new-instance v3, Lh8;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x1d

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v8, p3

    .line 62
    move v4, p4

    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lh8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Loa5;->n:I

    .line 69
    .line 70
    invoke-static {p0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lob1;->i:Lob1;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    check-cast p0, Lir6;

    .line 80
    .line 81
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 82
    .line 83
    return-object p0
.end method

.method public final d0(Landroid/content/Context;Lp07;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lpa5;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpa5;

    .line 7
    .line 8
    iget v1, v0, Lpa5;->n:I

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
    iput v1, v0, Lpa5;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lpa5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpa5;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lpa5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lpa5;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lla5;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lla5;-><init>(Landroid/content/Context;Landroid/net/Uri;Lp07;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lpa5;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lsa4;ILq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Le95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Le95;

    .line 7
    .line 8
    iget v1, v0, Le95;->n:I

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
    iput v1, v0, Le95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Le95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Le95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Le95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lu25;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p3

    .line 59
    move v3, p4

    .line 60
    invoke-direct/range {v2 .. v8}, Lu25;-><init>(ILandroid/content/Context;Ljava/lang/Object;Lsa4;Lp91;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Le95;->n:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Lir6;

    .line 75
    .line 76
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ll97;ZLq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lf95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lf95;

    .line 7
    .line 8
    iget v1, v0, Lf95;->n:I

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
    iput v1, v0, Lf95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lf95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lf95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lf95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2c

    .line 31
    .line 32
    if-ne p5, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_49

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lm23;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x3

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p3

    .line 59
    move v5, p4

    .line 60
    invoke-direct/range {v2 .. v8}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Object;ZLl97;Lp91;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lf95;->n:I

    .line 64
    .line 65
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne p0, p1, :cond_49

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    :goto_49
    check-cast p0, Lir6;

    .line 75
    .line 76
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public final s(Landroid/content/Context;Ljava/util/ArrayList;Ll97;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lg95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg95;

    .line 7
    .line 8
    iget v1, v0, Lg95;->n:I

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
    iput v1, v0, Lg95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lg95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lg95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lj05;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v5, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lg95;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lh95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh95;

    .line 7
    .line 8
    iget v1, v0, Lh95;->n:I

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
    iput v1, v0, Lh95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lh95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lh95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lm93;

    .line 53
    .line 54
    invoke-direct {p3, p2, p1, v2, v1}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lh95;->n:I

    .line 58
    .line 59
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lob1;->i:Lob1;

    .line 64
    .line 65
    if-ne p0, p1, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p0, Lir6;

    .line 69
    .line 70
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Las0;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Li95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li95;

    .line 7
    .line 8
    iget v1, v0, Li95;->n:I

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
    iput v1, v0, Li95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Li95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Li95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Li95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2c

    .line 31
    .line 32
    if-ne p4, v1, :cond_25

    .line 33
    .line 34
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance v2, Lj05;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Lj05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Li95;->n:I

    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lob1;->i:Lob1;

    .line 69
    .line 70
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    check-cast p0, Lir6;

    .line 74
    .line 75
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lj95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj95;

    .line 7
    .line 8
    iget v1, v0, Lj95;->n:I

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
    iput v1, v0, Lj95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lj95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lj95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lj95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lk95;

    .line 53
    .line 54
    invoke-direct {p3, p2, p1, v2}, Lk95;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lj95;->n:I

    .line 58
    .line 59
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lob1;->i:Lob1;

    .line 64
    .line 65
    if-ne p0, p1, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    check-cast p0, Lir6;

    .line 69
    .line 70
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Ll95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll95;

    .line 7
    .line 8
    iget v1, v0, Ll95;->n:I

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
    iput v1, v0, Ll95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ll95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ll95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lm93;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {p3, p2, p1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Ll95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lm95;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm95;

    .line 7
    .line 8
    iget v1, v0, Lm95;->n:I

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
    iput v1, v0, Lm95;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lm95;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm95;-><init>(Lqa5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lm95;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lm95;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    if-ne p3, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

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
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lnw1;->a:Lcl1;

    .line 49
    .line 50
    sget-object p0, Lqi1;->k:Lqi1;

    .line 51
    .line 52
    new-instance p3, Lm93;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {p3, p2, p1, v2, v3}, Lm93;-><init>(Ljava/lang/String;Landroid/content/Context;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lm95;->n:I

    .line 59
    .line 60
    invoke-static {p0, p3, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lir6;

    .line 70
    .line 71
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method
