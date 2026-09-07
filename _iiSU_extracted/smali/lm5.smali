###### Class defpackage.lm5 (lm5)
.class public final Llm5;
.super Llh4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Lb16;Lb16;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object p0, p1, Lb16;->i:Ltk0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lb16;->i:Ltk0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ltk0;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array v0, p1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 40
    .line 41
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 42
    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_34
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_6 .. :try_end_34} :catch_35
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_34} :catch_37

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    const-string p0, "atomic move not supported"

    .line 57
    .line 58
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lb16;)Lyp1;
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lb16;->i:Ltk0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltk0;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_20
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_14 .. :try_end_20} :catch_76
    .catch Ljava/nio/file/FileSystemException; {:try_start_14 .. :try_end_20} :catch_76

    .line 33
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object p0, v0

    .line 45
    :goto_2c
    new-instance v2, Lyp1;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz p0, :cond_44

    .line 56
    .line 57
    sget-object v5, Lb16;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v5, p0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v0

    .line 70
    :goto_45
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_59

    .line 83
    .line 84
    invoke-static {p0}, Llm5;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v7, p0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v7, v0

    .line 91
    :goto_5a
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_66

    .line 96
    .line 97
    invoke-static {p0}, Llm5;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v8, p0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object v8, v0

    .line 104
    :goto_67
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_71

    .line 109
    .line 110
    invoke-static {p0}, Llm5;->P(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    move-object v9, v0

    .line 115
    invoke-direct/range {v2 .. v9}, Lyp1;-><init>(ZZLb16;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catch_76
    return-object v0
.end method
