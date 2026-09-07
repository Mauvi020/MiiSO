###### Class defpackage.lr2 (lr2)
.class public abstract Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "[a-fA-F0-9]{64}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llr2;->a:Lon6;

    .line 9
    .line 10
    new-instance v0, Lon6;

    .line 11
    .line 12
    const-string v1, "(?:rom|app)_asset_index\\.(?:fb|json)(?:\\.bak)?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llr2;->b:Lon6;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/io/File;Z)V
    .registers 8

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lix4;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/nio/file/StandardCopyOption;

    .line 29
    .line 30
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v0

    .line 39
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/nio/file/CopyOption;

    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_2f
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1d .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    if-eqz p2, :cond_3a

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    new-array p2, p2, [Ljava/nio/file/StandardCopyOption;

    .line 53
    .line 54
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 55
    .line 56
    aput-object v0, p2, v1

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    new-array p2, v1, [Ljava/nio/file/StandardCopyOption;

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v0, p2

    .line 70
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/nio/file/CopyOption;

    .line 75
    .line 76
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .registers 11

    .line 1
    invoke-static {p1}, Llr2;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    aput-char v3, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p1, v1, v2, v3}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, p0

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_70

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    if-ltz v2, :cond_6c

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v3, v0

    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_63

    .line 56
    :cond_37
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_66

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_54

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    const-string p0, "Media path conflicts with a file"

    .line 80
    .line 81
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_54
    if-eqz p2, :cond_63

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    const-string p0, "Unable to create media directory"

    .line 95
    .line 96
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_63
    :goto_63
    move v2, v6

    .line 101
    move-object v3, v7

    .line 102
    goto :goto_19

    .line 103
    :cond_66
    const-string p0, "Symbolic link in media path"

    .line 104
    .line 105
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_6c
    invoke-static {}, Lu39;->b0()V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_83

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_83
    const-string p0, "Media path escaped its root"

    .line 133
    .line 134
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-interface {p1, p0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x3e

    .line 34
    .line 35
    const-string v3, "/"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_2b
    invoke-static {p0}, Llr2;->f(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    new-instance p1, Lhr6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_37
    instance-of p1, p0, Lhr6;

    .line 57
    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, p0

    .line 62
    :goto_3d
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    return-object v1
.end method

.method public static final d(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_15

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lyy1;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lyy1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {p0, v2, v0, v1}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    invoke-static {p0}, Llr2;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    const/16 v2, 0x2f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-char v2, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {p0, v1, v3, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v2, v4, :cond_30

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, ".iisu-full-recovery-"

    .line 40
    .line 41
    invoke-static {v2, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    goto/16 :goto_ef

    .line 48
    .line 49
    :cond_30
    const-string v2, "iisulauncher/cache"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_ef

    .line 56
    .line 57
    const-string v2, "iisulauncher/cache/"

    .line 58
    .line 59
    invoke-static {p0, v2, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_ef

    .line 66
    .line 67
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v5, 0x4

    .line 73
    const-string v6, "assets"

    .line 74
    .line 75
    if-lt p0, v2, :cond_70

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_70

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v2, "themes"

    .line 92
    .line 93
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_70

    .line 98
    .line 99
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, "thumbnails"

    .line 104
    .line 105
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_70

    .line 110
    .line 111
    goto/16 :goto_ef

    .line 112
    .line 113
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-lt p0, v5, :cond_ac

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_ac

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v2, "retroachievements"

    .line 134
    .line 135
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_ac

    .line 140
    .line 141
    if-eqz p1, :cond_9b

    .line 142
    .line 143
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v2, "jobs"

    .line 148
    .line 149
    invoke-static {p0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 154
    .line 155
    goto :goto_ef

    .line 156
    :cond_9b
    if-nez p1, :cond_ac

    .line 157
    .line 158
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, ".json"

    .line 165
    .line 166
    invoke-static {p0, v2, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_ac

    .line 171
    .line 172
    goto :goto_ef

    .line 173
    :cond_ac
    if-eqz p1, :cond_af

    .line 174
    .line 175
    goto :goto_ee

    .line 176
    :cond_af
    invoke-static {v1}, Lys0;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;

    .line 181
    .line 182
    const-string p1, ".nomedia"

    .line 183
    .line 184
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_ef

    .line 189
    .line 190
    const-string p1, ".tmp"

    .line 191
    .line 192
    invoke-static {p0, p1, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_ef

    .line 197
    .line 198
    const-string p1, ".partial"

    .line 199
    .line 200
    invoke-static {p0, p1, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_ef

    .line 205
    .line 206
    const-string p1, ".part"

    .line 207
    .line 208
    invoke-static {p0, p1, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_ef

    .line 213
    .line 214
    sget-object p1, Llr2;->b:Lon6;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_ef

    .line 221
    .line 222
    const-string p1, "scrape_commit_journal.json"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_ef

    .line 229
    .line 230
    const-string p1, "ra_hash_job_console_"

    .line 231
    .line 232
    invoke-static {p0, p1, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    :goto_ee
    return v3

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_89

    .line 7
    .line 8
    const/16 v2, 0x401

    .line 9
    .line 10
    if-ge v0, v2, :cond_89

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_83

    .line 19
    .line 20
    const/16 v2, 0x5c

    .line 21
    .line 22
    invoke-static {p0, v2}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_83

    .line 27
    .line 28
    invoke-static {p0, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Unsafe media path"

    .line 33
    .line 34
    if-nez v2, :cond_7f

    .line 35
    .line 36
    const/16 v2, 0x3a

    .line 37
    .line 38
    invoke-static {p0, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_7f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_7f

    .line 50
    .line 51
    new-array v1, v1, [C

    .line 52
    .line 53
    aput-char v0, v1, v2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, v1, v2, v0}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "iiSULauncher"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_79

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_78

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_78

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_75

    .line 100
    .line 101
    const-string v1, "."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_75

    .line 108
    .line 109
    const-string v1, ".."

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_52

    .line 118
    :cond_75
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void

    .line 122
    :cond_79
    const-string p0, "Media path is outside iiSULauncher"

    .line 123
    .line 124
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-static {v3}, Lff1;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const-string p0, "Absolute media path"

    .line 133
    .line 134
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    const-string p0, "Invalid media path length"

    .line 139
    .line 140
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
