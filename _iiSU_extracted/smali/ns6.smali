###### Class defpackage.ns6 (ns6)
.class public abstract Lns6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Lon6;

.field public static final f:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 41

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z]:.*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lns6;->a:Lon6;

    .line 9
    .line 10
    const-string v0, "chd"

    .line 11
    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    const-string v2, "gdi"

    .line 15
    .line 16
    const-string v3, "cue"

    .line 17
    .line 18
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lns6;->b:Ljava/util/Set;

    .line 27
    .line 28
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lns6;->c:Ljava/util/Set;

    .line 37
    .line 38
    const-string v39, "xdelta"

    .line 39
    .line 40
    const-string v40, "xml"

    .line 41
    .line 42
    const-string v1, "bmp"

    .line 43
    .line 44
    const-string v2, "bps"

    .line 45
    .line 46
    const-string v3, "cfg"

    .line 47
    .line 48
    const-string v4, "crc"

    .line 49
    .line 50
    const-string v5, "db"

    .line 51
    .line 52
    const-string v6, "doc"

    .line 53
    .line 54
    const-string v7, "docx"

    .line 55
    .line 56
    const-string v8, "gif"

    .line 57
    .line 58
    const-string v9, "htm"

    .line 59
    .line 60
    const-string v10, "html"

    .line 61
    .line 62
    const-string v11, "ini"

    .line 63
    .line 64
    const-string v12, "ips"

    .line 65
    .line 66
    const-string v13, "jpeg"

    .line 67
    .line 68
    const-string v14, "jpg"

    .line 69
    .line 70
    const-string v15, "json"

    .line 71
    .line 72
    const-string v16, "key"

    .line 73
    .line 74
    const-string v17, "license"

    .line 75
    .line 76
    const-string v18, "log"

    .line 77
    .line 78
    const-string v19, "md"

    .line 79
    .line 80
    const-string v20, "md5"

    .line 81
    .line 82
    const-string v21, "nfo"

    .line 83
    .line 84
    const-string v22, "pdf"

    .line 85
    .line 86
    const-string v23, "png"

    .line 87
    .line 88
    const-string v24, "ppf"

    .line 89
    .line 90
    const-string v25, "rtf"

    .line 91
    .line 92
    const-string v26, "sav"

    .line 93
    .line 94
    const-string v27, "sbi"

    .line 95
    .line 96
    const-string v28, "sfv"

    .line 97
    .line 98
    const-string v29, "sha1"

    .line 99
    .line 100
    const-string v30, "srm"

    .line 101
    .line 102
    const-string v31, "state"

    .line 103
    .line 104
    const-string v32, "sub"

    .line 105
    .line 106
    const-string v33, "svg"

    .line 107
    .line 108
    const-string v34, "txt"

    .line 109
    .line 110
    const-string v35, "ups"

    .line 111
    .line 112
    const-string v36, "url"

    .line 113
    .line 114
    const-string v37, "vcdiff"

    .line 115
    .line 116
    const-string v38, "webp"

    .line 117
    .line 118
    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lns6;->d:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, Lon6;

    .line 129
    .line 130
    const-string v1, "(?i)^\\s*FILE\\s+(?:\\\"([^\\\"]+)\\\"|\'([^\']+)\'|(\\S+))"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lns6;->e:Lon6;

    .line 136
    .line 137
    new-instance v0, Lon6;

    .line 138
    .line 139
    const-string v1, "^\\s*\\d+\\s+\\d+\\s+\\d+\\s+\\d+\\s+(?:\\\"([^\\\"]+)\\\"|\'([^\']+)\'|(.+?))\\s+\\d+\\s*$"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lns6;->f:Lon6;

    .line 145
    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJ)J
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "Unable to create disc staging directory"

    .line 23
    .line 24
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_6f

    .line 37
    .line 38
    const/high16 p1, 0x10000

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    :try_start_29
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 43
    .line 44
    new-instance v3, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_61

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    :try_start_33
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ltz p2, :cond_5a

    .line 57
    .line 58
    if-eqz p2, :cond_33

    .line 59
    .line 60
    int-to-long v3, p2

    .line 61
    add-long/2addr v1, v3

    .line 62
    add-long/2addr p3, v3

    .line 63
    const-wide v3, 0x100000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v3, v1, v3

    .line 69
    .line 70
    if-gtz v3, :cond_52

    .line 71
    .line 72
    cmp-long v3, p3, p5

    .line 73
    .line 74
    if-gtz v3, :cond_52

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_33

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_63

    .line 83
    :cond_52
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "Disc staging exceeds bounded limit"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_5a
    .catchall {:try_start_33 .. :try_end_5a} :catchall_50

    .line 91
    :cond_5a
    :try_start_5a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_61

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 95
    .line 96
    .line 97
    return-wide p3

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_69

    .line 100
    :goto_63
    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p2

    .line 102
    :try_start_65
    invoke-static {v0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_61

    .line 106
    :goto_69
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception p2

    .line 108
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_6f
    const-string p0, "Unable to open disc dependency"

    .line 113
    .line 114
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-wide v1
.end method

.method public static b(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "input-"

    .line 3
    .line 4
    const-string v2, ".tmp"

    .line 5
    .line 6
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_21

    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    goto :goto_2a

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Unable to create hash input directory"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_17

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    move-object p0, v0

    .line 36
    :goto_23
    new-instance v2, Lhr6;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object p0, v2

    .line 43
    :goto_2a
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_37
    const-string p0, "RetroHashArchive"

    .line 57
    .line 58
    const-string v1, "Unable to allocate hash input"

    .line 59
    .line 60
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    return-object v0
.end method

.method public static c(Ljava/util/zip/ZipFile;Ljava/util/List;Ljava/io/File;J)Ljava/util/HashMap;
    .registers 25

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v7, v4

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_11f

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lks6;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v12, "ZIP hash extraction interrupted"

    .line 49
    .line 50
    if-nez v11, :cond_119

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    const/16 v11, 0x1000

    .line 55
    .line 56
    if-gt v7, v11, :cond_111

    .line 57
    .line 58
    new-instance v11, Ljava/io/File;

    .line 59
    .line 60
    iget-object v13, v10, Lks6;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v10, Lks6;->a:Ljava/util/zip/ZipEntry;

    .line 63
    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    invoke-direct {v11, v15, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v0, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_109

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_70

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_1b

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_68

    .line 103
    .line 104
    goto :goto_1b

    .line 105
    :cond_68
    new-instance v0, Ljava/util/zip/ZipException;

    .line 106
    .line 107
    const-string v1, "Unable to create ZIP directory"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_70
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    cmp-long v13, v16, p3

    .line 118
    .line 119
    if-gtz v13, :cond_101

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_93

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-nez v16, :cond_93

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    new-instance v0, Ljava/util/zip/ZipException;

    .line 141
    .line 142
    const-string v1, "Unable to create ZIP entry directory"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 149
    .line 150
    move-object/from16 v5, p0

    .line 151
    .line 152
    invoke-virtual {v5, v14}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v13, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    :try_start_9e
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 160
    .line 161
    new-instance v14, Ljava/io/FileOutputStream;

    .line 162
    .line 163
    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a8
    .catchall {:try_start_9e .. :try_end_a8} :catchall_ec

    .line 167
    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    :goto_aa
    :try_start_aa
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_ef

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-ltz v14, :cond_df

    .line 186
    .line 187
    if-eqz v14, :cond_d1

    .line 188
    .line 189
    int-to-long v4, v14

    .line 190
    add-long v18, v18, v4

    .line 191
    .line 192
    add-long/2addr v8, v4

    .line 193
    const-wide v4, 0x100000000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v4, v18, v4

    .line 199
    .line 200
    if-gtz v4, :cond_d7

    .line 201
    .line 202
    cmp-long v4, v8, p3

    .line 203
    .line 204
    if-gtz v4, :cond_d7

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v6, v2, v4, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    move-object/from16 v5, p0

    .line 211
    .line 212
    goto :goto_aa

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    goto :goto_f5

    .line 216
    :cond_d7
    new-instance v0, Ljava/util/zip/ZipException;

    .line 217
    .line 218
    const-string v1, "ZIP extraction exceeds bounded limit"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_df
    .catchall {:try_start_aa .. :try_end_df} :catchall_d4

    .line 224
    :cond_df
    :try_start_df
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e2
    .catchall {:try_start_df .. :try_end_e2} :catchall_ec

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/io/BufferedInputStream;->close()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v10, Lks6;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1b

    .line 236
    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    move-object v1, v0

    .line 239
    goto :goto_fb

    .line 240
    :cond_ef
    :try_start_ef
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 241
    .line 242
    invoke-direct {v0, v12}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_f5
    .catchall {:try_start_ef .. :try_end_f5} :catchall_d4

    .line 246
    :goto_f5
    :try_start_f5
    throw v1
    :try_end_f6
    .catchall {:try_start_f5 .. :try_end_f6} :catchall_f6

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    :try_start_f7
    invoke-static {v6, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_ec

    .line 252
    :goto_fb
    :try_start_fb
    throw v1
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    invoke-static {v13, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_101
    new-instance v0, Ljava/util/zip/ZipException;

    .line 259
    .line 260
    const-string v1, "ZIP entry exceeds available extraction space"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/util/zip/ZipException;

    .line 267
    .line 268
    const-string v1, "ZIP entry escapes extraction root"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_111
    new-instance v0, Ljava/util/zip/ZipException;

    .line 275
    .line 276
    const-string v1, "ZIP contains too many extracted entries"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 283
    .line 284
    invoke-direct {v0, v12}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    return-object v1
.end method

.method public static d(Lon8;Ljava/lang/String;)Lon8;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    aput-char v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v0, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_56

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lon8;->d(Ljava/lang/String;)Lon8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_4c

    .line 35
    .line 36
    invoke-virtual {p0}, Lon8;->k()[Lon8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, p0

    .line 49
    move v4, v1

    .line 50
    :goto_31
    if-ge v4, v3, :cond_45

    .line 51
    .line 52
    aget-object v5, p0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lon8;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-static {v2}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lon8;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object p0, v2

    .line 78
    :goto_4d
    if-eqz p0, :cond_5d

    .line 79
    .line 80
    invoke-virtual {p0}, Lon8;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0}, Lon8;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5d

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static e(Ljava/util/zip/ZipFile;)Ljava/util/ArrayList;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_cb

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v3, v5

    .line 31
    const/16 v6, 0x1000

    .line 32
    .line 33
    if-gt v3, v6, :cond_c3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x5c

    .line 43
    .line 44
    const/16 v8, 0x2f

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-array v7, v5, [C

    .line 54
    .line 55
    aput-char v8, v7, v2

    .line 56
    .line 57
    invoke-static {v6, v7}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v6}, Lns6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_bb

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_b3

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide v11, 0x100000000L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v7, v9, v11

    .line 90
    .line 91
    if-gtz v7, :cond_ab

    .line 92
    .line 93
    new-array v5, v5, [C

    .line 94
    .line 95
    aput-char v8, v5, v2

    .line 96
    .line 97
    const/4 v7, 0x6

    .line 98
    invoke-static {v6, v5, v2, v7}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lys0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_6f

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    :cond_6f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_76

    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8f

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "__MACOSX"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7a

    .line 142
    .line 143
    goto :goto_10

    .line 144
    :cond_8f
    :goto_8f
    const-string v5, ".DS_Store"

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_10

    .line 151
    .line 152
    const-string v5, "Thumbs.db"

    .line 153
    .line 154
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a1

    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_a1
    new-instance v5, Lks6;

    .line 163
    .line 164
    invoke-direct {v5, v4, v6}, Lks6;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_ab
    new-instance p0, Ljava/util/zip/ZipException;

    .line 173
    .line 174
    const-string v0, "ZIP entry exceeds extraction limit"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    new-instance p0, Ljava/util/zip/ZipException;

    .line 181
    .line 182
    const-string v0, "ZIP contains duplicate entry paths"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_bb
    new-instance p0, Ljava/util/zip/ZipException;

    .line 189
    .line 190
    const-string v0, "Unsafe ZIP entry path"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c3
    new-instance p0, Ljava/util/zip/ZipException;

    .line 197
    .line 198
    const-string v0, "ZIP contains too many entries"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_cb
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, v0, v0, v1}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gez v2, :cond_6a

    .line 8
    .line 9
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_6a

    .line 16
    :cond_f
    const/16 v2, 0x2f

    .line 17
    .line 18
    invoke-static {p0, v2}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_6a

    .line 23
    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    invoke-static {p0, v3}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_6a

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/16 v3, 0x200

    .line 38
    .line 39
    if-le p0, v3, :cond_29

    .line 40
    .line 41
    goto :goto_6a

    .line 42
    :cond_29
    sget-object p0, Lns6;->a:Lon6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    const/4 p0, 0x1

    .line 52
    new-array v3, p0, [C

    .line 53
    .line 54
    aput-char v2, v3, v0

    .line 55
    .line 56
    invoke-static {p1, v3, v0, v1}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_69

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "."

    .line 84
    .line 85
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_6a

    .line 90
    .line 91
    const-string v2, ".."

    .line 92
    .line 93
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6a

    .line 98
    .line 99
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_46

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    return p0

    .line 107
    :cond_6a
    :goto_6a
    return v0
.end method

.method public static g(Ljava/io/File;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x400000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_155

    .line 12
    .line 13
    invoke-static {p0}, Lhe2;->J(Ljava/io/File;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfm2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x18233

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const v5, 0xfeff

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v3, :cond_f9

    .line 41
    .line 42
    const v3, 0x18f2c

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_79

    .line 46
    .line 47
    const v3, 0x19fcf

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_35

    .line 51
    .line 52
    goto/16 :goto_101

    .line 53
    .line 54
    :cond_35
    const-string v2, "m3u"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_101

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_78

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v6, [C

    .line 92
    .line 93
    aput-char v5, v3, v4

    .line 94
    .line 95
    invoke-static {v2, v3}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_71

    .line 104
    .line 105
    const/16 v3, 0x23

    .line 106
    .line 107
    invoke-static {v2, v3}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v2, v1

    .line 115
    :goto_72
    if-eqz v2, :cond_46

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_46

    .line 121
    :cond_78
    return-object p0

    .line 122
    :cond_79
    const-string v2, "gdi"

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_83

    .line 129
    .line 130
    goto/16 :goto_101

    .line 131
    .line 132
    :cond_83
    invoke-static {v0, v6}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_90
    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_90

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_90

    .line 168
    :cond_a7
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_f8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v3, Lns6;->f:Lon6;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lon6;->d(Ljava/lang/String;)Lc65;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_f2

    .line 202
    .line 203
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v6}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_ec

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_d6

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_b6

    .line 237
    :cond_ec
    const-string p0, "Collection contains no element matching the predicate."

    .line 238
    .line 239
    invoke-static {p0}, Lpl5;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_f2
    const-string p0, "Malformed GDI track entry"

    .line 244
    .line 245
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_f8
    return-object p0

    .line 250
    :cond_f9
    const-string v2, "cue"

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_104

    .line 257
    .line 258
    :cond_101
    :goto_101
    sget-object p0, Lv62;->i:Lv62;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_104
    new-instance p0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_154

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    new-array v3, v6, [C

    .line 283
    .line 284
    aput-char v5, v3, v4

    .line 285
    .line 286
    invoke-static {v2, v3}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lns6;->e:Lon6;

    .line 291
    .line 292
    invoke-static {v3, v2}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_14d

    .line 297
    .line 298
    invoke-virtual {v2}, Lc65;->a()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v6}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_149

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v7, v3

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_135

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v3, v1

    .line 331
    :goto_14a
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v3, v1

    .line 335
    :goto_14e
    if-eqz v3, :cond_10d

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_10d

    .line 341
    :cond_154
    return-object p0

    .line 342
    :cond_155
    const-string p0, "Disc descriptor exceeds text parsing limit"

    .line 343
    .line 344
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_c2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x5c

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lb38;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c0

    .line 32
    .line 33
    invoke-static {p1, v1}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c0

    .line 38
    .line 39
    sget-object v0, Lns6;->a:Lon6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c0

    .line 48
    .line 49
    :cond_30
    new-instance v2, Llo;

    .line 50
    .line 51
    invoke-direct {v2}, Llo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x6

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_5a

    .line 62
    .line 63
    new-array v0, v3, [C

    .line 64
    .line 65
    aput-char v1, v0, v5

    .line 66
    .line 67
    invoke-static {p0, v0, v5, v4}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Llo;->addLast(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    new-array p0, v3, [C

    .line 92
    .line 93
    aput-char v1, p0, v5

    .line 94
    .line 95
    invoke-static {p1, p0, v5, v4}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_ad

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a1

    .line 120
    .line 121
    const/16 v1, 0x2e

    .line 122
    .line 123
    if-eq v0, v1, :cond_98

    .line 124
    .line 125
    const/16 v1, 0x5c0

    .line 126
    .line 127
    if-eq v0, v1, :cond_81

    .line 128
    .line 129
    goto :goto_a9

    .line 130
    :cond_81
    const-string v0, ".."

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    invoke-virtual {v2}, Llo;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_c0

    .line 146
    :cond_91
    invoke-virtual {v2}, Llo;->removeLast()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_66

    .line 153
    :cond_98
    const-string v0, "."

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a9

    .line 160
    .line 161
    goto :goto_66

    .line 162
    :cond_a1
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_66

    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v2, p1}, Llo;->addLast(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_66

    .line 174
    :cond_ad
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x3e

    .line 176
    .line 177
    const-string v3, "/"

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0, p0}, Lns6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c0
    :goto_c0
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :array_c2
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Disc path escapes staging root"

    .line 36
    .line 37
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static j(Ljava/util/ArrayList;)Lls6;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lks6;

    .line 22
    .line 23
    iget-object v3, v2, Lks6;->a:Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_9

    .line 30
    .line 31
    iget-object v2, v2, Lks6;->a:Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne p0, v2, :cond_42

    .line 54
    .line 55
    new-instance p0, Lls6;

    .line 56
    .line 57
    invoke-static {v0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lks6;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lls6;-><init>(Lks6;Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6a

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lks6;

    .line 88
    .line 89
    iget-object v5, v5, Lks6;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lfm2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "m3u"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4b

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4b

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v2, :cond_7c

    .line 112
    .line 113
    new-instance v0, Lls6;

    .line 114
    .line 115
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lks6;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lls6;-><init>(Lks6;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-le p0, v2, :cond_84

    .line 130
    .line 131
    goto/16 :goto_fb

    .line 132
    .line 133
    :cond_84
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_ac

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Lks6;

    .line 154
    .line 155
    iget-object v5, v5, Lks6;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5}, Lfm2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lns6;->b:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8d

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_8d

    .line 173
    :cond_ac
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v2, :cond_be

    .line 178
    .line 179
    new-instance v0, Lls6;

    .line 180
    .line 181
    invoke-static {p0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lks6;

    .line 186
    .line 187
    invoke-direct {v0, p0, v2}, Lls6;-><init>(Lks6;Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_be
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-le p0, v2, :cond_c5

    .line 196
    .line 197
    goto :goto_fb

    .line 198
    :cond_c5
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_ed

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Lks6;

    .line 219
    .line 220
    iget-object v3, v3, Lks6;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Lfm2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lns6;->d:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_ce

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_ce

    .line 238
    :cond_ed
    invoke-static {p0}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lks6;

    .line 243
    .line 244
    if-eqz p0, :cond_fb

    .line 245
    .line 246
    new-instance v0, Lls6;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Lls6;-><init>(Lks6;Z)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    const/4 p0, 0x0

    .line 253
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;J)V
    .registers 10

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
    if-eqz p0, :cond_5e

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    :try_start_e
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 16
    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_48

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_4a

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_41

    .line 42
    .line 43
    if-eqz p2, :cond_1a

    .line 44
    .line 45
    int-to-long v3, p2

    .line 46
    add-long/2addr v1, v3

    .line 47
    cmp-long v3, v1, p3

    .line 48
    .line 49
    if-gtz v3, :cond_39

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, p1, v3, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1a

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    new-instance p1, Ljava/util/zip/ZipException;

    .line 59
    .line 60
    const-string p2, "ZIP container exceeds bounded limit"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_1a .. :try_end_41} :catchall_37

    .line 66
    :cond_41
    :try_start_41
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_48

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    const-string p2, "ZIP hash staging interrupted"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_37

    .line 83
    :goto_52
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p2

    .line 85
    :try_start_54
    invoke-static {v0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_48

    .line 89
    :goto_58
    :try_start_58
    throw p1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p2

    .line 91
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5e
    new-instance p0, Ljava/util/zip/ZipException;

    .line 96
    .line 97
    const-string p1, "Unable to open ZIP input"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
