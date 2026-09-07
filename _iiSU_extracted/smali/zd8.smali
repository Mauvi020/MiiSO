###### Class defpackage.zd8 (zd8)
.class public final Lzd8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lzd8;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzd8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd8;->a:Lzd8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzd8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lon6;

    .line 16
    .line 17
    const-string v1, "^#FF[0-9A-Fa-f]{6}$"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lon6;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzd8;->c:Lon6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    sget-object p1, Lzd8;->c:Lon6;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    :goto_18
    return-object v0

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    invoke-static {p1}, Lyi6;->O(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    long-to-int p0, p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    ushr-int/lit8 p0, p0, 0x18

    .line 46
    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    if-ne p0, v1, :cond_33

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    return-object v0
.end method

.method public static final b(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x4000

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_12

    .line 17
    .line 18
    goto :goto_51

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_51
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1c} :catch_51

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x4001

    .line 30
    .line 31
    :try_start_1e
    new-array v2, p0, [B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, p0, :cond_2f

    .line 35
    .line 36
    rsub-int v4, v3, 0x4001

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_2d

    .line 42
    if-ltz v4, :cond_2f

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    goto :goto_21

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    const/16 p0, 0x4000

    .line 49
    .line 50
    if-le v3, p0, :cond_37

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_51
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_36} :catch_51

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :try_start_37
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_2d

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_4a} :catch_51
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_4a} :catch_51

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_4b
    :try_start_4b
    throw p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    :try_start_4d
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_51
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :cond_51
    :goto_51
    return-object v1
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 7

    .line 1
    const-string v0, "schemaVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-gtz v0, :cond_31

    .line 39
    .line 40
    const-wide v4, 0x80000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-gez v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p0, v1

    .line 51
    :goto_32
    if-eqz p0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public static final d(Lxd8;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxd8;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "glassTintColorArgb"

    .line 15
    .line 16
    invoke-static {v1}, Lzd8;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lxd8;->b:Lko8;

    .line 24
    .line 25
    if-eqz p0, :cond_30

    .line 26
    .line 27
    iget v1, p0, Lko8;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Lzd8;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "focusIndicatorPrimaryColorArgb"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lko8;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lzd8;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "focusIndicatorSecondaryColorArgb"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public static final e(Ljava/io/File;Ljava/io/File;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const-string p0, "Failed to create theme directory"

    .line 15
    .line 16
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v0, p2

    .line 37
    const/16 v1, 0x4000

    .line 38
    .line 39
    if-gt v0, v1, :cond_ae

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "."

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ".tmp"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_4e
    new-instance p0, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_84

    .line 82
    .line 83
    .line 84
    :try_start_53
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_9b

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_65
    .catchall {:try_start_58 .. :try_end_65} :catchall_9d

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_9b

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_84

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    const/4 p2, 0x0

    .line 110
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 120
    .line 121
    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 122
    .line 123
    aput-object v4, v3, p2

    .line 124
    .line 125
    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 126
    .line 127
    aput-object v4, v3, p0

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_83
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_6d .. :try_end_83} :catch_86
    .catchall {:try_start_6d .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_97

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_aa

    .line 135
    :catch_86
    :try_start_86
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p0, p0, [Ljava/nio/file/CopyOption;

    .line 144
    .line 145
    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 146
    .line 147
    aput-object v2, p0, p2

    .line 148
    .line 149
    invoke-static {v1, p1, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_97
    .catchall {:try_start_86 .. :try_end_97} :catchall_84

    .line 150
    .line 151
    .line 152
    :goto_97
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_a4

    .line 158
    :catchall_9d
    move-exception p1

    .line 159
    :try_start_9e
    throw p1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 160
    :catchall_9f
    move-exception p2

    .line 161
    :try_start_a0
    invoke-static {v1, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_a4
    .catchall {:try_start_a0 .. :try_end_a4} :catchall_9b

    .line 165
    :goto_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    :try_start_a6
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p2
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_84

    .line 171
    :goto_aa
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    const-string p0, "Theme schema exceeds size limit"

    .line 176
    .line 177
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "#%08X"

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Lxd8;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lyd8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyd8;

    .line 7
    .line 8
    iget v1, v0, Lyd8;->n:I

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
    iput v1, v0, Lyd8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyd8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyd8;-><init>(Lzd8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lyd8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lyd8;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2c

    .line 32
    .line 33
    if-ne p4, v1, :cond_26

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
    new-instance p4, Lw40;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lw40;-><init>(Landroid/content/Context;Ljava/lang/String;Lxd8;Lp91;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lyd8;->n:I

    .line 58
    .line 59
    invoke-static {p0, p4, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

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
