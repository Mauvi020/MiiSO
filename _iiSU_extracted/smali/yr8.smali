###### Class defpackage.yr8 (yr8)
.class public final Lyr8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpr8;

.field public final c:Lmr8;

.field public final d:Loo7;

.field public final e:Lwh1;

.field public final f:Li07;

.field public final g:Lu58;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpr8;Lmr8;Loo7;Lwh1;Li07;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lyr8;->b:Lpr8;

    .line 10
    .line 11
    iput-object p3, p0, Lyr8;->c:Lmr8;

    .line 12
    .line 13
    iput-object p4, p0, Lyr8;->d:Loo7;

    .line 14
    .line 15
    iput-object p5, p0, Lyr8;->e:Lwh1;

    .line 16
    .line 17
    iput-object p6, p0, Lyr8;->f:Li07;

    .line 18
    .line 19
    new-instance p1, Lwl7;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lu58;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lyr8;->g:Lu58;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lyr8;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "UpdateRepository"

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lyr8;->e()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    const-string v1, "Cleaned up previous APK file"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v1

    .line 26
    const-string v2, "Error cleaning up previous download"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lyr8;->j()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "apk_version"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "apk_url"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "apk_sha256"

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final b(Lyr8;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lyr8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "update_artifacts"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string p0, "artifact_"

    .line 24
    .line 25
    invoke-static {p0, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x2710

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    const-string p2, "User-Agent"

    .line 53
    .line 54
    const-string v0, "iiSU-android"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "Cache-Control"

    .line 60
    .line 61
    const-string v0, "no-cache"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "Pragma"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_4a
    new-instance p2, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_5f

    .line 81
    .line 82
    .line 83
    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_61

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5f

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    goto :goto_68

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    :try_start_62
    throw p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    :try_start_64
    invoke-static {p2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_5f

    .line 105
    :goto_68
    :try_start_68
    throw p0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p2

    .line 107
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static final c(Lyr8;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "POST"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2710

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3a98

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "User-Agent"

    .line 38
    .line 39
    const-string v1, "iiSU-android"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Accept"

    .line 45
    .line 46
    const-string v1, "application/json"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Content-Type"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_3b
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_b1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 v0, 0x12c

    .line 87
    .line 88
    const/16 v2, 0xc8

    .line 89
    .line 90
    if-gt v2, p2, :cond_62

    .line 91
    .line 92
    if-ge p2, v0, :cond_62

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-direct {v3, p2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/io/BufferedReader;

    .line 118
    .line 119
    const/16 v1, 0x2000

    .line 120
    .line 121
    invoke-direct {p2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-static {p2}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_aa

    .line 128
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-gt v2, p1, :cond_90

    .line 141
    .line 142
    if-ge p1, v0, :cond_90

    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_90
    const-string p1, "error"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_a5

    .line 156
    .line 157
    iget-object p0, p0, Lyr8;->a:Landroid/content/Context;

    .line 158
    .line 159
    const p1, 0x7f120d0c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_a5
    invoke-static {p1}, Lff1;->n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    :try_start_ab
    throw p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    invoke-static {p2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :catchall_b1
    move-exception p0

    .line 179
    :try_start_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public static final d(Lyr8;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p0, p1, p0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/releases/download/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lpr8;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "/nightly/download/"

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez v1, :cond_33

    .line 39
    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const-string p0, "Update URL must be a GitHub release asset URL or supporter update URL: "

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static i(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
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
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    new-instance v2, Lhr6;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_14
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Unable to read "

    .line 32
    .line 33
    const-string v5, " version file "

    .line 34
    .line 35
    invoke-static {v4, p1, v5, v3}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v6, "UpdateRepository"

    .line 40
    .line 41
    invoke-static {v6, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    sget-object v3, Lxl4;->a:Lxl4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v4, p1, v5, p0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "W"

    .line 55
    .line 56
    invoke-virtual {v3, p1, v6, p0, v2}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    instance-of p0, v0, Lhr6;

    .line 60
    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v0

    .line 65
    :goto_40
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    return-object v1
.end method

.method public static u(Ljava/io/File;Ljava/lang/String;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    const-string v0, ""

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_19
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    const-string v1, "SHA-256"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x10000

    .line 45
    .line 46
    :try_start_2d
    new-array v3, v3, [B

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3c

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_2f

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    goto :goto_75

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Led8;

    .line 72
    .line 73
    const/16 v3, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, v3}, Led8;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1e

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-void

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v2, ". Expected "

    .line 98
    .line 99
    const-string v3, ", got "

    .line 100
    .line 101
    const-string v4, "Checksum mismatch for "

    .line 102
    .line 103
    invoke-static {v4, p0, v2, p1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :goto_75
    :try_start_75
    throw p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    invoke-static {v2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static v(Lgr8;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_23

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_20

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "emulator_options.version.txt"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lff1;->m()V

    .line 23
    .line 24
    .line 25
    :goto_18
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "supported_emulators.version.txt"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "emuladores.version.txt"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "version.txt"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "APK does not use a local version file"

    .line 37
    .line 38
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_18
.end method


# virtual methods
.method public final e()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lyr8;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "iiSU-update.apk"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lgr8;Lkp;Lq91;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lqi1;->k:Lqi1;

    .line 4
    .line 5
    new-instance v1, Lgk6;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xa

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lgk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final g(Lgr8;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lrr8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrr8;

    .line 7
    .line 8
    iget v1, v0, Lrr8;->o:I

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
    iput v1, v0, Lrr8;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrr8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrr8;-><init>(Lyr8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lrr8;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrr8;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lob1;->i:Lob1;

    .line 32
    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    if-eq v1, v3, :cond_31

    .line 36
    .line 37
    if-ne v1, v2, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    iget-object p1, v0, Lrr8;->l:Lgr8;

    .line 51
    .line 52
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    move-object v7, p1

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lrr8;->l:Lgr8;

    .line 61
    .line 62
    iput v3, v0, Lrr8;->o:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lyr8;->n(Lgr8;Lq91;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v4, :cond_36

    .line 69
    .line 70
    goto :goto_64

    .line 71
    :goto_46
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    if-nez p2, :cond_4c

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    :cond_4c
    move-object v8, p2

    .line 78
    const/4 v9, 0x0

    .line 79
    iput-object v9, v0, Lrr8;->l:Lgr8;

    .line 80
    .line 81
    iput v2, v0, Lrr8;->o:I

    .line 82
    .line 83
    sget-object p1, Lnw1;->a:Lcl1;

    .line 84
    .line 85
    sget-object p1, Lqi1;->k:Lqi1;

    .line 86
    .line 87
    new-instance v5, Lbe7;

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    iget-object v6, p0, Lyr8;->b:Lpr8;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_65

    .line 100
    .line 101
    :goto_64
    return-object v4

    .line 102
    :cond_65
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lyr8;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_25

    .line 20
    .line 21
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_25

    .line 30
    .line 31
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_27

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    move-object p0, v0

    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    new-instance v1, Lhr6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_2e
    instance-of v1, p0, Lhr6;

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v0, p0

    .line 53
    :goto_34
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method public final j()Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lyr8;->g:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public final k(Lnr8;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyr8;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_44

    .line 12
    :cond_b
    invoke-virtual {p0}, Lyr8;->j()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "apk_version"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lyr8;->j()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "apk_url"

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lyr8;->j()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v4, "apk_sha256"

    .line 38
    .line 39
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object v3, p1, Lnr8;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Lnr8;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    iget-object p1, p1, Lnr8;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-static {p0, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    :try_start_46
    invoke-static {v0, v4}, Lyr8;->u(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    new-instance p1, Lhr6;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :goto_53
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    const-string p0, "UpdateRepository"

    .line 92
    .line 93
    const-string v0, "Downloaded APK validation failed"

    .line 94
    .line 95
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_63
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    iget-object p0, p0, Lyr8;->c:Lmr8;

    .line 2
    .line 3
    iget-object p0, p0, Lmr8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const/high16 v1, 0x8000000

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p3, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p3, Lgq8;->a:Lgq8;

    .line 43
    .line 44
    const-string v1, "UpdateExternalUrlLauncher"

    .line 45
    .line 46
    if-eqz p1, :cond_a2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v3, "display"

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    if-eqz v4, :cond_40

    .line 61
    .line 62
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_85

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    invoke-virtual {p0, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :try_start_5a
    new-instance v6, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    move-object v5, p3

    .line 100
    goto :goto_6a

    .line 101
    :catchall_64
    move-exception v3

    .line 102
    new-instance v5, Lhr6;

    .line 103
    .line 104
    invoke-direct {v5, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v5}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_81

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Unable to open URL on display "

    .line 116
    .line 117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_81
    instance-of v2, v5, Lhr6;

    .line 131
    .line 132
    xor-int/2addr v2, v4

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    :goto_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    if-eqz v2, :cond_a2

    .line 136
    .line 137
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "Opened external URL on display "

    .line 140
    .line 141
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, ": "

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    :try_start_a2
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :catchall_ab
    move-exception p0

    .line 173
    new-instance p3, Lhr6;

    .line 174
    .line 175
    invoke-direct {p3, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    instance-of p0, p3, Lhr6;

    .line 179
    .line 180
    xor-int/lit8 v4, p0, 0x1

    .line 181
    .line 182
    if-nez p0, :cond_c3

    .line 183
    .line 184
    move-object p0, p3

    .line 185
    check-cast p0, Lgq8;

    .line 186
    .line 187
    const-string p0, "Opened external URL: "

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {p3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_ce

    .line 201
    .line 202
    const-string p1, "Error opening URL"

    .line 203
    .line 204
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return v4
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lyr8;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lyr8;->l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final n(Lgr8;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lnw1;->a:Lcl1;

    .line 2
    .line 3
    sget-object v0, Lqi1;->k:Lqi1;

    .line 4
    .line 5
    new-instance v1, Lzc6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p1, p2}, Lyr8;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_53

    .line 7
    .line 8
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_53

    .line 17
    .line 18
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    invoke-static {p0}, Lrs8;->b(Ljava/lang/String;)Lrj7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Ignoring invalid "

    .line 41
    .line 42
    const-string v3, " version file "

    .line 43
    .line 44
    const-string v4, ": "

    .line 45
    .line 46
    invoke-static {v2, p2, v3, v1, v4}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "UpdateRepository"

    .line 58
    .line 59
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget-object v1, Lxl4;->a:Lxl4;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p2, v3, p1, v4}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "W"

    .line 80
    .line 81
    invoke-virtual {v1, p1, v5, p0, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public final q(Lq91;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyr8;->e:Lwh1;

    .line 6
    .line 7
    iget-object v3, v2, Lwh1;->e:Lqj6;

    .line 8
    .line 9
    instance-of v4, v1, Lur8;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lur8;

    .line 15
    .line 16
    iget v5, v4, Lur8;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lur8;->p:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lur8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lur8;-><init>(Lyr8;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, v4, Lur8;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lur8;->p:I

    .line 36
    .line 37
    iget-object v0, v0, Lyr8;->d:Loo7;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    sget-object v10, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lob1;->i:Lob1;

    .line 48
    .line 49
    if-eqz v5, :cond_58

    .line 50
    .line 51
    if-eq v5, v11, :cond_54

    .line 52
    .line 53
    if-eq v5, v9, :cond_4d

    .line 54
    .line 55
    if-eq v5, v8, :cond_44

    .line 56
    .line 57
    if-ne v5, v7, :cond_3e

    .line 58
    .line 59
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_44
    iget-object v2, v4, Lur8;->m:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v3, v4, Lur8;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e6

    .line 77
    .line 78
    :cond_4d
    iget-object v2, v4, Lur8;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v2

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Lqj6;->i:Lfz7;

    .line 93
    .line 94
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7b

    .line 105
    .line 106
    iput v11, v4, Lur8;->p:I

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v13, :cond_73

    .line 113
    .line 114
    goto/16 :goto_2d3

    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v1, v3, Lqj6;->i:Lfz7;

    .line 117
    .line 118
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    :cond_7b
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    goto/16 :goto_2d4

    .line 133
    .line 134
    :cond_85
    iput-object v1, v4, Lur8;->l:Ljava/util/List;

    .line 135
    .line 136
    iput v9, v4, Lur8;->p:I

    .line 137
    .line 138
    iget-object v3, v2, Lwh1;->b:Lgb1;

    .line 139
    .line 140
    new-instance v5, Luh1;

    .line 141
    .line 142
    invoke-direct {v5, v2, v12, v6}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v13, :cond_98

    .line 150
    .line 151
    goto/16 :goto_2d3

    .line 152
    .line 153
    :cond_98
    move-object v3, v1

    .line 154
    move-object v1, v2

    .line 155
    :goto_9a
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Lr55;->c0(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_d3

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v14, v9, v14}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_b3

    .line 212
    :cond_d3
    move-object v1, v0

    .line 213
    check-cast v1, Ltd6;

    .line 214
    .line 215
    iget-object v1, v1, Ltd6;->d:Loj6;

    .line 216
    .line 217
    iput-object v3, v4, Lur8;->l:Ljava/util/List;

    .line 218
    .line 219
    iput-object v2, v4, Lur8;->m:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    iput v8, v4, Lur8;->p:I

    .line 222
    .line 223
    invoke-static {v1, v4}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v13, :cond_e6

    .line 228
    .line 229
    goto/16 :goto_2d3

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    check-cast v1, Lgo4;

    .line 232
    .line 233
    iget-object v1, v1, Lgo4;->X:Ljava/util/List;

    .line 234
    .line 235
    new-instance v5, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    invoke-static {v1, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move v8, v6

    .line 251
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_2bd

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lgp4;

    .line 262
    .line 263
    iget-object v14, v9, Lgp4;->c:Llp4;

    .line 264
    .line 265
    instance-of v15, v14, Lkp4;

    .line 266
    .line 267
    if-eqz v15, :cond_110

    .line 268
    .line 269
    check-cast v14, Lkp4;

    .line 270
    .line 271
    move-object v15, v14

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object v15, v12

    .line 274
    :goto_111
    if-nez v15, :cond_114

    .line 275
    .line 276
    goto :goto_15b

    .line 277
    :cond_114
    iget-object v14, v15, Lkp4;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    :goto_11a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_153

    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    move-object/from16 v11, v17

    .line 294
    .line 295
    check-cast v11, Lo01;

    .line 296
    .line 297
    iget-object v7, v11, Lo01;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_155

    .line 304
    .line 305
    iget-object v7, v11, Lo01;->i:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_139

    .line 312
    .line 313
    goto :goto_150

    .line 314
    :cond_139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_13d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_150

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v11, v14}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_13d

    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    :goto_150
    const/4 v7, 0x4

    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_11a

    .line 340
    :cond_153
    move-object/from16 v17, v12

    .line 341
    .line 342
    :cond_155
    :goto_155
    move-object/from16 v7, v17

    .line 343
    .line 344
    check-cast v7, Lo01;

    .line 345
    .line 346
    if-nez v7, :cond_165

    .line 347
    .line 348
    :goto_15b
    move-object/from16 v29, v0

    .line 349
    .line 350
    move-object/from16 v30, v1

    .line 351
    .line 352
    move-object/from16 v31, v2

    .line 353
    .line 354
    move v2, v6

    .line 355
    move-object v6, v12

    .line 356
    goto/16 :goto_2ae

    .line 357
    .line 358
    :cond_165
    iget-object v11, v7, Lo01;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v14, v7, Lo01;->d:Ljava/util/ArrayList;

    .line 361
    .line 362
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lxh1;

    .line 379
    .line 380
    iget-object v12, v15, Lkp4;->c:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v29, v0

    .line 383
    .line 384
    iget-object v0, v15, Lkp4;->d:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    iget-object v0, v15, Lkp4;->e:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v12, :cond_191

    .line 391
    .line 392
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-nez v17, :cond_18e

    .line 397
    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v12, 0x0

    .line 400
    :goto_18f
    if-nez v12, :cond_197

    .line 401
    .line 402
    :cond_191
    if-eqz v6, :cond_196

    .line 403
    .line 404
    iget-object v12, v6, Lxh1;->a:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v12, 0x0

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    :goto_19b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v18

    .line 416
    if-eqz v18, :cond_1b9

    .line 417
    .line 418
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    move-object/from16 v19, v0

    .line 423
    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    check-cast v0, Lb72;

    .line 427
    .line 428
    if-eqz v12, :cond_1b6

    .line 429
    .line 430
    iget-object v0, v0, Lb72;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1b6

    .line 437
    .line 438
    goto :goto_1bd

    .line 439
    :cond_1b6
    move-object/from16 v0, v19

    .line 440
    .line 441
    goto :goto_19b

    .line 442
    :cond_1b9
    move-object/from16 v19, v0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    :goto_1bd
    check-cast v18, Lb72;

    .line 447
    .line 448
    if-nez v18, :cond_1d2

    .line 449
    .line 450
    invoke-static {v14}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v18, v0

    .line 455
    .line 456
    check-cast v18, Lb72;

    .line 457
    .line 458
    if-nez v18, :cond_1d2

    .line 459
    .line 460
    move-object/from16 v30, v1

    .line 461
    .line 462
    move-object/from16 v31, v2

    .line 463
    .line 464
    move-object v0, v15

    .line 465
    goto/16 :goto_29c

    .line 466
    .line 467
    :cond_1d2
    move-object/from16 v0, v18

    .line 468
    .line 469
    iget-object v12, v0, Lb72;->c:Ljava/util/List;

    .line 470
    .line 471
    if-eqz v19, :cond_1e4

    .line 472
    .line 473
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_1e1

    .line 478
    .line 479
    move-object/from16 v14, v19

    .line 480
    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v14, 0x0

    .line 483
    :goto_1e2
    if-nez v14, :cond_1ea

    .line 484
    .line 485
    :cond_1e4
    if-eqz v6, :cond_1e9

    .line 486
    .line 487
    iget-object v14, v6, Lxh1;->c:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v14, 0x0

    .line 491
    :cond_1ea
    :goto_1ea
    if-eqz v16, :cond_1fd

    .line 492
    .line 493
    invoke-static/range {v16 .. v16}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    if-nez v17, :cond_1f5

    .line 498
    .line 499
    move-object/from16 v17, v16

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v17, 0x0

    .line 503
    .line 504
    :goto_1f7
    if-nez v17, :cond_1fa

    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    move-object/from16 v6, v17

    .line 508
    .line 509
    goto :goto_203

    .line 510
    :cond_1fd
    :goto_1fd
    if-eqz v6, :cond_202

    .line 511
    .line 512
    iget-object v6, v6, Lxh1;->b:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_203

    .line 515
    :cond_202
    const/4 v6, 0x0

    .line 516
    :goto_203
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    :goto_207
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    if-eqz v18, :cond_243

    .line 525
    .line 526
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    move-object/from16 v30, v1

    .line 531
    .line 532
    move-object/from16 v1, v18

    .line 533
    .line 534
    check-cast v1, La72;

    .line 535
    .line 536
    if-eqz v14, :cond_21f

    .line 537
    .line 538
    invoke-static {v14}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    if-eqz v20, :cond_222

    .line 543
    .line 544
    :cond_21f
    move-object/from16 v31, v2

    .line 545
    .line 546
    goto :goto_22c

    .line 547
    :cond_222
    move-object/from16 v31, v2

    .line 548
    .line 549
    iget-object v2, v1, La72;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_249

    .line 556
    .line 557
    :goto_22c
    if-eqz v6, :cond_23e

    .line 558
    .line 559
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_235

    .line 564
    .line 565
    goto :goto_23e

    .line 566
    :cond_235
    iget-object v1, v1, La72;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_23e

    .line 573
    .line 574
    goto :goto_249

    .line 575
    :cond_23e
    :goto_23e
    move-object/from16 v1, v30

    .line 576
    .line 577
    move-object/from16 v2, v31

    .line 578
    .line 579
    goto :goto_207

    .line 580
    :cond_243
    move-object/from16 v30, v1

    .line 581
    .line 582
    move-object/from16 v31, v2

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    :cond_249
    :goto_249
    check-cast v18, La72;

    .line 587
    .line 588
    if-nez v18, :cond_255

    .line 589
    .line 590
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v18, v1

    .line 595
    .line 596
    check-cast v18, La72;

    .line 597
    .line 598
    :cond_255
    move-object/from16 v1, v18

    .line 599
    .line 600
    iget-object v2, v7, Lo01;->c:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    iget-object v2, v0, Lb72;->a:Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v1, :cond_269

    .line 613
    .line 614
    iget-object v6, v1, La72;->a:Ljava/lang/String;

    .line 615
    .line 616
    move-object/from16 v16, v6

    .line 617
    .line 618
    :cond_269
    if-eqz v1, :cond_270

    .line 619
    .line 620
    iget-object v1, v1, La72;->b:Ljava/lang/String;

    .line 621
    .line 622
    move-object/from16 v20, v1

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    move-object/from16 v20, v19

    .line 626
    .line 627
    :goto_272
    iget-object v1, v0, Lb72;->b:Lc72;

    .line 628
    .line 629
    iget-object v6, v7, Lo01;->e:Ljava/lang/Integer;

    .line 630
    .line 631
    if-nez v6, :cond_27a

    .line 632
    .line 633
    iget-object v6, v15, Lkp4;->k:Ljava/lang/Integer;

    .line 634
    .line 635
    :cond_27a
    move-object/from16 v26, v6

    .line 636
    .line 637
    iget-object v0, v0, Lb72;->d:Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    const/16 v28, 0x72e0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    move-object/from16 v24, v1

    .line 658
    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    move-object/from16 v19, v16

    .line 662
    .line 663
    move-object/from16 v16, v11

    .line 664
    .line 665
    invoke-static/range {v15 .. v28}, Lkp4;->a(Lkp4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc72;Lin;Ljava/lang/Integer;Ljava/util/List;I)Lkp4;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_29c
    invoke-virtual {v0, v15}, Lkp4;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_2ac

    .line 674
    .line 675
    const/16 v1, 0x1b

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-static {v9, v6, v0, v2, v1}, Lgp4;->a(Lgp4;Ljava/lang/String;Lkp4;II)Lgp4;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/4 v8, 0x1

    .line 684
    goto :goto_2ae

    .line 685
    :cond_2ac
    const/4 v2, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    :goto_2ae
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-object v12, v6

    .line 691
    move-object/from16 v0, v29

    .line 692
    .line 693
    move-object/from16 v1, v30

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    const/4 v11, 0x1

    .line 697
    move v6, v2

    .line 698
    move-object/from16 v2, v31

    .line 699
    .line 700
    goto/16 :goto_fa

    .line 701
    .line 702
    :cond_2bd
    move-object/from16 v29, v0

    .line 703
    .line 704
    move-object v6, v12

    .line 705
    if-eqz v8, :cond_2d4

    .line 706
    .line 707
    iput-object v6, v4, Lur8;->l:Ljava/util/List;

    .line 708
    .line 709
    iput-object v6, v4, Lur8;->m:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    iput v0, v4, Lur8;->p:I

    .line 713
    .line 714
    move-object/from16 v0, v29

    .line 715
    .line 716
    check-cast v0, Ltd6;

    .line 717
    .line 718
    invoke-virtual {v0, v5, v4}, Ltd6;->d0(Ljava/util/List;Lp91;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-ne v0, v13, :cond_2d4

    .line 723
    .line 724
    :goto_2d3
    return-object v13

    .line 725
    :cond_2d4
    :goto_2d4
    return-object v10
.end method

.method public final r(Lgr8;Lkp;Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lvr8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvr8;

    .line 7
    .line 8
    iget v1, v0, Lvr8;->p:I

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
    iput v1, v0, Lvr8;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvr8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvr8;-><init>(Lyr8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lvr8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvr8;->p:I

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
    if-eqz v1, :cond_3e

    .line 35
    .line 36
    if-eq v1, v4, :cond_35

    .line 37
    .line 38
    if-ne v1, v3, :cond_2f

    .line 39
    .line 40
    iget-object p0, v0, Lvr8;->m:Lkp;

    .line 41
    .line 42
    iget-object p1, v0, Lvr8;->l:Lgr8;

    .line 43
    .line 44
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    iget-object p2, v0, Lvr8;->m:Lkp;

    .line 55
    .line 56
    iget-object p1, v0, Lvr8;->l:Lgr8;

    .line 57
    .line 58
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v8, p1

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lvr8;->l:Lgr8;

    .line 67
    .line 68
    iput-object p2, v0, Lvr8;->m:Lkp;

    .line 69
    .line 70
    iput v4, v0, Lvr8;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lyr8;->n(Lgr8;Lq91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v5, :cond_3c

    .line 77
    .line 78
    goto :goto_6e

    .line 79
    :goto_4e
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p3, :cond_54

    .line 82
    .line 83
    const-string p3, ""

    .line 84
    .line 85
    :cond_54
    move-object v9, p3

    .line 86
    iput-object v8, v0, Lvr8;->l:Lgr8;

    .line 87
    .line 88
    iput-object p2, v0, Lvr8;->m:Lkp;

    .line 89
    .line 90
    iput v3, v0, Lvr8;->p:I

    .line 91
    .line 92
    sget-object p1, Lnw1;->a:Lcl1;

    .line 93
    .line 94
    sget-object p1, Lqi1;->k:Lqi1;

    .line 95
    .line 96
    new-instance v6, Lbe7;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x7

    .line 100
    iget-object v7, p0, Lyr8;->b:Lpr8;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v5, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v5

    .line 112
    :cond_6f
    move-object p0, p2

    .line 113
    move-object p1, v8

    .line 114
    :goto_71
    check-cast p3, Ljp;

    .line 115
    .line 116
    instance-of p2, p3, Lip;

    .line 117
    .line 118
    if-eqz p2, :cond_7c

    .line 119
    .line 120
    check-cast p3, Lip;

    .line 121
    .line 122
    iget-object p0, p3, Lip;->a:Lkp;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    instance-of p2, p3, Lhp;

    .line 126
    .line 127
    if-eqz p2, :cond_81

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    instance-of p2, p3, Lgp;

    .line 131
    .line 132
    if-eqz p2, :cond_a7

    .line 133
    .line 134
    iget-object p1, p1, Lgr8;->i:Ljava/lang/String;

    .line 135
    .line 136
    check-cast p3, Lgp;

    .line 137
    .line 138
    iget-object p2, p3, Lgp;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Using cached update metadata for "

    .line 143
    .line 144
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ": "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "UpdateRepository"

    .line 163
    .line 164
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a7
    invoke-static {}, Lff1;->m()V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final s(Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Lwr8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwr8;

    .line 7
    .line 8
    iget v1, v0, Lwr8;->q:I

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
    iput v1, v0, Lwr8;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwr8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwr8;-><init>(Lyr8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lwr8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwr8;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_46

    .line 37
    .line 38
    if-eq v1, v5, :cond_42

    .line 39
    .line 40
    if-eq v1, v4, :cond_36

    .line 41
    .line 42
    if-ne v1, v3, :cond_30

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_db

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_36
    iget v1, v0, Lwr8;->n:I

    .line 56
    .line 57
    iget-object v5, v0, Lwr8;->m:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, v0, Lwr8;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object v10, v8

    .line 66
    goto :goto_a6

    .line 67
    :cond_42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_59

    .line 71
    :cond_46
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyr8;->d:Loo7;

    .line 75
    .line 76
    check-cast p1, Ltd6;

    .line 77
    .line 78
    iget-object p1, p1, Ltd6;->d:Loj6;

    .line 79
    .line 80
    iput v5, v0, Lwr8;->q:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v7, :cond_59

    .line 87
    .line 88
    goto/16 :goto_da

    .line 89
    .line 90
    :cond_59
    :goto_59
    check-cast p1, Lgo4;

    .line 91
    .line 92
    iget-object p1, p1, Lgo4;->X:Ljava/util/List;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7d

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    check-cast v9, Lgp4;

    .line 115
    .line 116
    iget-object v9, v9, Lgp4;->c:Llp4;

    .line 117
    .line 118
    instance-of v9, v9, Lkp4;

    .line 119
    .line 120
    if-eqz v9, :cond_66

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v8, 0xa

    .line 129
    .line 130
    invoke-static {v1, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9e

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lgp4;

    .line 152
    .line 153
    iget-object v8, v8, Lgp4;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_8c

    .line 159
    :cond_9e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, p1

    .line 164
    move-object v13, v0

    .line 165
    move-object v5, v1

    .line 166
    move v1, v2

    .line 167
    :cond_a6
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v8, p0, Lyr8;->f:Li07;

    .line 172
    .line 173
    if-eqz p1, :cond_c3

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v10, v13, Lwr8;->l:Ljava/util/List;

    .line 182
    .line 183
    iput-object v5, v13, Lwr8;->m:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v1, v13, Lwr8;->n:I

    .line 186
    .line 187
    iput v4, v13, Lwr8;->q:I

    .line 188
    .line 189
    invoke-virtual {v8, v10, p1, v13}, Li07;->n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v7, :cond_a6

    .line 194
    .line 195
    goto :goto_da

    .line 196
    :cond_c3
    const-string p1, "rom_index:emulator_config"

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    iget-object v9, p0, Lyr8;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v9, p1, v6, v2, v0}, Lnl2;->v(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZI)Lk07;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iput-object v6, v13, Lwr8;->l:Ljava/util/List;

    .line 207
    .line 208
    iput-object v6, v13, Lwr8;->m:Ljava/util/Iterator;

    .line 209
    .line 210
    iput v3, v13, Lwr8;->q:I

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v8 .. v13}, Lnl2;->K(Li07;Landroid/content/Context;Ljava/util/List;ZLk07;Lq91;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v7, :cond_db

    .line 218
    .line 219
    :goto_da
    return-object v7

    .line 220
    :cond_db
    :goto_db
    sget-object p0, Lgq8;->a:Lgq8;

    .line 221
    .line 222
    return-object p0
.end method

.method public final t(Lgr8;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    const-string v4, ":aggregate"

    .line 10
    .line 11
    const-string v5, " file"

    .line 12
    .line 13
    const-string v6, "Failed replacing "

    .line 14
    .line 15
    const-string v7, "Failed restoring emulator config after "

    .line 16
    .line 17
    instance-of v8, v0, Lxr8;

    .line 18
    .line 19
    if-eqz v8, :cond_23

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Lxr8;

    .line 23
    .line 24
    iget v9, v8, Lxr8;->y:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_23

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lxr8;->y:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v8, Lxr8;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Lxr8;-><init>(Lyr8;Lq91;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object v0, v8, Lxr8;->w:Ljava/lang/Object;

    .line 42
    .line 43
    iget v9, v8, Lxr8;->y:I

    .line 44
    .line 45
    iget-object v10, v1, Lyr8;->e:Lwh1;

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x1

    .line 50
    const/4 v14, 0x2

    .line 51
    const/16 p4, 0x0

    .line 52
    .line 53
    sget-object v15, Lob1;->i:Lob1;

    .line 54
    .line 55
    if-eqz v9, :cond_127

    .line 56
    .line 57
    if-eq v9, v13, :cond_e4

    .line 58
    .line 59
    if-eq v9, v14, :cond_a2

    .line 60
    .line 61
    if-eq v9, v12, :cond_60

    .line 62
    .line 63
    if-ne v9, v11, :cond_5a

    .line 64
    .line 65
    iget-object v1, v8, Lxr8;->t:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v2, v8, Lxr8;->q:Ljava/io/File;

    .line 68
    .line 69
    iget-object v3, v8, Lxr8;->l:Lgr8;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_51

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    goto/16 :goto_32d

    .line 81
    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    goto/16 :goto_337

    .line 90
    .line 91
    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p4

    .line 97
    :cond_60
    iget-boolean v2, v8, Lxr8;->v:Z

    .line 98
    .line 99
    iget-boolean v3, v8, Lxr8;->u:Z

    .line 100
    .line 101
    iget-object v4, v8, Lxr8;->s:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, v8, Lxr8;->r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, v8, Lxr8;->q:Ljava/io/File;

    .line 106
    .line 107
    iget-object v14, v8, Lxr8;->p:Ljava/io/File;

    .line 108
    .line 109
    iget-object v11, v8, Lxr8;->o:Ljava/io/File;

    .line 110
    .line 111
    iget-object v13, v8, Lxr8;->n:Ljava/io/File;

    .line 112
    .line 113
    move/from16 p1, v2

    .line 114
    .line 115
    iget-object v2, v8, Lxr8;->m:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 p2, v2

    .line 118
    .line 119
    iget-object v2, v8, Lxr8;->l:Lgr8;

    .line 120
    .line 121
    :try_start_78
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_8d

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    move-object/from16 v16, v6

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move-object v6, v9

    .line 131
    move-object v5, v13

    .line 132
    move-object v9, v15

    .line 133
    move/from16 v7, p1

    .line 134
    .line 135
    move v13, v3

    .line 136
    move-object v15, v4

    .line 137
    move-object v4, v10

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    goto/16 :goto_295

    .line 141
    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    move-object/from16 v18, v7

    .line 148
    .line 149
    move-object v6, v9

    .line 150
    move-object v9, v15

    .line 151
    move/from16 v7, p1

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    move-object v15, v4

    .line 155
    move-object v4, v10

    .line 156
    move-object v0, v14

    .line 157
    move-object v14, v13

    .line 158
    :goto_9d
    move v13, v3

    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    goto/16 :goto_2d0

    .line 162
    .line 163
    :cond_a2
    iget-boolean v2, v8, Lxr8;->v:Z

    .line 164
    .line 165
    iget-boolean v3, v8, Lxr8;->u:Z

    .line 166
    .line 167
    iget-object v4, v8, Lxr8;->s:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, v8, Lxr8;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v11, v8, Lxr8;->q:Ljava/io/File;

    .line 172
    .line 173
    iget-object v14, v8, Lxr8;->p:Ljava/io/File;

    .line 174
    .line 175
    iget-object v13, v8, Lxr8;->o:Ljava/io/File;

    .line 176
    .line 177
    iget-object v12, v8, Lxr8;->n:Ljava/io/File;

    .line 178
    .line 179
    move/from16 p1, v2

    .line 180
    .line 181
    iget-object v2, v8, Lxr8;->m:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 p2, v2

    .line 184
    .line 185
    iget-object v2, v8, Lxr8;->l:Lgr8;

    .line 186
    .line 187
    :try_start_ba
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_d1

    .line 188
    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    move-object v6, v9

    .line 197
    move-object v5, v12

    .line 198
    move-object v9, v15

    .line 199
    move/from16 v7, p1

    .line 200
    .line 201
    move-object v15, v4

    .line 202
    move-object v4, v10

    .line 203
    move-object v12, v11

    .line 204
    move-object v11, v13

    .line 205
    move v13, v3

    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    goto/16 :goto_276

    .line 209
    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move-object v6, v9

    .line 218
    move-object v9, v15

    .line 219
    move/from16 v7, p1

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    move-object v15, v4

    .line 223
    move-object v4, v10

    .line 224
    move-object v0, v14

    .line 225
    move-object v14, v12

    .line 226
    :goto_e1
    move-object v12, v11

    .line 227
    move-object v11, v13

    .line 228
    goto :goto_9d

    .line 229
    :cond_e4
    iget-boolean v2, v8, Lxr8;->v:Z

    .line 230
    .line 231
    iget-boolean v3, v8, Lxr8;->u:Z

    .line 232
    .line 233
    iget-object v4, v8, Lxr8;->s:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v9, v8, Lxr8;->r:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v8, Lxr8;->q:Ljava/io/File;

    .line 238
    .line 239
    iget-object v12, v8, Lxr8;->p:Ljava/io/File;

    .line 240
    .line 241
    iget-object v13, v8, Lxr8;->o:Ljava/io/File;

    .line 242
    .line 243
    iget-object v14, v8, Lxr8;->n:Ljava/io/File;

    .line 244
    .line 245
    move/from16 p1, v2

    .line 246
    .line 247
    iget-object v2, v8, Lxr8;->m:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 p2, v2

    .line 250
    .line 251
    iget-object v2, v8, Lxr8;->l:Lgr8;

    .line 252
    .line 253
    :try_start_fc
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_117

    .line 254
    .line 255
    .line 256
    move-object/from16 v16, v14

    .line 257
    .line 258
    move-object v14, v12

    .line 259
    move-object/from16 v12, v16

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    move-object/from16 v16, v6

    .line 264
    .line 265
    move-object/from16 v18, v7

    .line 266
    .line 267
    move-object v6, v9

    .line 268
    move-object v5, v11

    .line 269
    move-object v11, v13

    .line 270
    move-object v9, v15

    .line 271
    move/from16 v7, p1

    .line 272
    .line 273
    move v13, v3

    .line 274
    move-object v15, v4

    .line 275
    move-object v4, v10

    .line 276
    move-object/from16 v3, p2

    .line 277
    .line 278
    goto/16 :goto_21d

    .line 279
    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    move-object v6, v9

    .line 288
    move-object v9, v15

    .line 289
    move/from16 v7, p1

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    move-object v15, v4

    .line 293
    move-object v4, v10

    .line 294
    move-object v0, v12

    .line 295
    goto :goto_e1

    .line 296
    :cond_127
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lgr8;->a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v9, v2, Lgr8;->i:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_140

    .line 306
    .line 307
    new-instance v0, Lcp;

    .line 308
    .line 309
    const-string v1, "Artifact "

    .line 310
    .line 311
    const-string v2, " has no target file"

    .line 312
    .line 313
    invoke-static {v1, v9, v2}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lcp;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_140
    iget-object v11, v1, Lyr8;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v11}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Ljava/io/File;

    .line 332
    .line 333
    if-nez v12, :cond_156

    .line 334
    .line 335
    new-instance v0, Lcp;

    .line 336
    .line 337
    const-string v1, "Configured assets root not found. Verify storage root before updating."

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcp;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_156
    new-instance v13, Ljava/io/File;

    .line 344
    .line 345
    const-string v14, "iiSULauncher/Emuladores"

    .line 346
    .line 347
    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13}, Lyr8;->i(Ljava/io/File;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_173

    .line 355
    .line 356
    new-instance v0, Lcp;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "Unable to access emulator config directory: "

    .line 363
    .line 364
    invoke-static {v2, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lcp;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_173
    new-instance v12, Ljava/io/File;

    .line 373
    .line 374
    invoke-direct {v12, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v14, Ljava/io/File;

    .line 378
    .line 379
    invoke-static {v2}, Lyr8;->v(Lgr8;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v14, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v11

    .line 387
    new-instance v11, Ljava/io/File;

    .line 388
    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    const-string v0, "version.txt"

    .line 392
    .line 393
    invoke-direct {v11, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "iisulauncher-"

    .line 397
    .line 398
    const-string v13, "-"

    .line 399
    .line 400
    invoke-static {v0, v9, v13}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v13, ".bak"

    .line 405
    .line 406
    move-object/from16 v17, v5

    .line 407
    .line 408
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v0, v13, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const-string v0, ":previous"

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    invoke-static {v14, v0}, Lyr8;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object/from16 v18, v7

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const-string v0, ":aggregatePrevious"

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v19, v15

    .line 445
    .line 446
    invoke-static {v11, v0}, Lyr8;->o(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    if-eqz v13, :cond_1cf

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-object/from16 v20, v10

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-static {v12, v5, v10}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    move-object/from16 v0, p3

    .line 462
    .line 463
    goto :goto_1d2

    .line 464
    :cond_1cf
    move-object/from16 v20, v10

    .line 465
    .line 466
    goto :goto_1cc

    .line 467
    :goto_1d2
    :try_start_1d2
    invoke-interface {v0, v12}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d5
    .catchall {:try_start_1d2 .. :try_end_1d5} :catchall_2ca

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_1f5

    .line 471
    .line 472
    :try_start_1d7
    invoke-virtual {v1, v14, v3, v9}, Lyr8;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1f5

    .line 480
    .line 481
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v11, v3, v0}, Lyr8;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e7
    .catchall {:try_start_1d7 .. :try_end_1e7} :catchall_1e8

    .line 486
    .line 487
    .line 488
    goto :goto_1f5

    .line 489
    :catchall_1e8
    move-exception v0

    .line 490
    move-object v4, v5

    .line 491
    move-object v5, v0

    .line 492
    move-object v0, v11

    .line 493
    move-object v11, v14

    .line 494
    move-object v14, v12

    .line 495
    move-object v12, v4

    .line 496
    move-object/from16 v9, v19

    .line 497
    .line 498
    move-object/from16 v4, v20

    .line 499
    .line 500
    goto/16 :goto_2d0

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    :try_start_1f5
    iput-object v2, v8, Lxr8;->l:Lgr8;

    .line 503
    .line 504
    iput-object v3, v8, Lxr8;->m:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v12, v8, Lxr8;->n:Ljava/io/File;

    .line 507
    .line 508
    iput-object v14, v8, Lxr8;->o:Ljava/io/File;

    .line 509
    .line 510
    iput-object v11, v8, Lxr8;->p:Ljava/io/File;

    .line 511
    .line 512
    iput-object v5, v8, Lxr8;->q:Ljava/io/File;

    .line 513
    .line 514
    iput-object v6, v8, Lxr8;->r:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v15, v8, Lxr8;->s:Ljava/lang/String;

    .line 517
    .line 518
    iput-boolean v13, v8, Lxr8;->u:Z

    .line 519
    .line 520
    iput-boolean v7, v8, Lxr8;->v:Z

    .line 521
    .line 522
    const/4 v10, 0x1

    .line 523
    iput v10, v8, Lxr8;->y:I
    :try_end_20c
    .catchall {:try_start_1f5 .. :try_end_20c} :catchall_2ca

    .line 524
    .line 525
    move-object/from16 v4, v20

    .line 526
    .line 527
    :try_start_20e
    invoke-virtual {v4, v8}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_212
    .catchall {:try_start_20e .. :try_end_212} :catchall_2c1

    .line 531
    move-object/from16 v9, v19

    .line 532
    .line 533
    if-ne v0, v9, :cond_218

    .line 534
    .line 535
    goto/16 :goto_329

    .line 536
    .line 537
    :cond_218
    move-object/from16 v21, v14

    .line 538
    .line 539
    move-object v14, v11

    .line 540
    move-object/from16 v11, v21

    .line 541
    .line 542
    :goto_21d
    :try_start_21d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v10, 0x2

    .line 547
    if-eq v0, v10, :cond_23b

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    if-eq v0, v10, :cond_228

    .line 551
    .line 552
    goto :goto_24e

    .line 553
    :cond_228
    iget-object v0, v4, Lwh1;->f:Lqj6;

    .line 554
    .line 555
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 556
    .line 557
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/Set;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24e

    .line 568
    .line 569
    const-string v0, "Imported supported_emulators.json did not load any packages"

    .line 570
    .line 571
    goto :goto_250

    .line 572
    :cond_23b
    iget-object v0, v4, Lwh1;->e:Lqj6;

    .line 573
    .line 574
    iget-object v0, v0, Lqj6;->i:Lfz7;

    .line 575
    .line 576
    invoke-interface {v0}, Lfz7;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_24e

    .line 587
    .line 588
    const-string v0, "Imported emuladores.json did not load any consoles"

    .line 589
    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    :goto_24e
    move-object/from16 v0, p4

    .line 592
    .line 593
    :goto_250
    if-nez v0, :cond_2b7

    .line 594
    .line 595
    iput-object v2, v8, Lxr8;->l:Lgr8;

    .line 596
    .line 597
    iput-object v3, v8, Lxr8;->m:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v12, v8, Lxr8;->n:Ljava/io/File;

    .line 600
    .line 601
    iput-object v11, v8, Lxr8;->o:Ljava/io/File;

    .line 602
    .line 603
    iput-object v14, v8, Lxr8;->p:Ljava/io/File;

    .line 604
    .line 605
    iput-object v5, v8, Lxr8;->q:Ljava/io/File;

    .line 606
    .line 607
    iput-object v6, v8, Lxr8;->r:Ljava/lang/String;

    .line 608
    .line 609
    iput-object v15, v8, Lxr8;->s:Ljava/lang/String;

    .line 610
    .line 611
    iput-boolean v13, v8, Lxr8;->u:Z

    .line 612
    .line 613
    iput-boolean v7, v8, Lxr8;->v:Z

    .line 614
    .line 615
    const/4 v10, 0x2

    .line 616
    iput v10, v8, Lxr8;->y:I

    .line 617
    .line 618
    invoke-virtual {v1, v8}, Lyr8;->q(Lq91;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0
    :try_end_26d
    .catchall {:try_start_21d .. :try_end_26d} :catchall_2ae

    .line 622
    if-ne v0, v9, :cond_271

    .line 623
    .line 624
    goto/16 :goto_329

    .line 625
    .line 626
    :cond_271
    move-object/from16 v21, v12

    .line 627
    .line 628
    move-object v12, v5

    .line 629
    move-object/from16 v5, v21

    .line 630
    .line 631
    :goto_276
    :try_start_276
    iput-object v2, v8, Lxr8;->l:Lgr8;

    .line 632
    .line 633
    iput-object v3, v8, Lxr8;->m:Ljava/lang/String;

    .line 634
    .line 635
    iput-object v5, v8, Lxr8;->n:Ljava/io/File;

    .line 636
    .line 637
    iput-object v11, v8, Lxr8;->o:Ljava/io/File;

    .line 638
    .line 639
    iput-object v14, v8, Lxr8;->p:Ljava/io/File;

    .line 640
    .line 641
    iput-object v12, v8, Lxr8;->q:Ljava/io/File;

    .line 642
    .line 643
    iput-object v6, v8, Lxr8;->r:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v15, v8, Lxr8;->s:Ljava/lang/String;

    .line 646
    .line 647
    iput-boolean v13, v8, Lxr8;->u:Z

    .line 648
    .line 649
    iput-boolean v7, v8, Lxr8;->v:Z

    .line 650
    .line 651
    const/4 v10, 0x3

    .line 652
    iput v10, v8, Lxr8;->y:I

    .line 653
    .line 654
    invoke-virtual {v1, v8}, Lyr8;->s(Lq91;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v9, :cond_295

    .line 659
    .line 660
    goto/16 :goto_329

    .line 661
    .line 662
    :cond_295
    :goto_295
    invoke-static {}, Laz6;->d()V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lbn;->c()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Llq;->a:Lhz7;

    .line 669
    .line 670
    invoke-static {}, Llq;->a()V

    .line 671
    .line 672
    .line 673
    sget-object v0, Ldp;->a:Ldp;
    :try_end_2a2
    .catchall {:try_start_276 .. :try_end_2a2} :catchall_2a6

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    move-object/from16 v21, v5

    .line 681
    .line 682
    move-object v5, v0

    .line 683
    move-object v0, v14

    .line 684
    move-object/from16 v14, v21

    .line 685
    .line 686
    goto :goto_2d0

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    move-object/from16 v21, v5

    .line 689
    .line 690
    move-object v5, v0

    .line 691
    move-object v0, v14

    .line 692
    :goto_2b3
    move-object v14, v12

    .line 693
    move-object/from16 v12, v21

    .line 694
    .line 695
    goto :goto_2d0

    .line 696
    :cond_2b7
    :try_start_2b7
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v10
    :try_end_2c1
    .catchall {:try_start_2b7 .. :try_end_2c1} :catchall_2ae

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    move-object/from16 v9, v19

    .line 708
    .line 709
    :goto_2c4
    move-object/from16 v21, v5

    .line 710
    .line 711
    move-object v5, v0

    .line 712
    move-object v0, v11

    .line 713
    move-object v11, v14

    .line 714
    goto :goto_2b3

    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    move-object/from16 v9, v19

    .line 717
    .line 718
    move-object/from16 v4, v20

    .line 719
    .line 720
    goto :goto_2c4

    .line 721
    :goto_2d0
    if-eqz v13, :cond_2dd

    .line 722
    .line 723
    :try_start_2d2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/4 v10, 0x1

    .line 727
    invoke-static {v12, v14, v10}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_2e6

    .line 731
    :catchall_2da
    move-exception v0

    .line 732
    goto/16 :goto_398

    .line 733
    .line 734
    :cond_2dd
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_2e6

    .line 739
    .line 740
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_2e6
    .catchall {:try_start_2d2 .. :try_end_2e6} :catchall_2da

    .line 741
    .line 742
    .line 743
    :cond_2e6
    :goto_2e6
    const-string v10, "restore"

    .line 744
    .line 745
    if-nez v6, :cond_2ee

    .line 746
    .line 747
    :try_start_2ea
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 748
    .line 749
    .line 750
    goto :goto_2f1

    .line 751
    :cond_2ee
    invoke-virtual {v1, v11, v6, v10}, Lyr8;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :goto_2f1
    if-eqz v7, :cond_2fd

    .line 755
    .line 756
    if-nez v15, :cond_2f9

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 759
    .line 760
    .line 761
    goto :goto_308

    .line 762
    :cond_2f9
    invoke-virtual {v1, v0, v15, v10}, Lyr8;->w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_308

    .line 766
    :cond_2fd
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_308

    .line 771
    .line 772
    if-eqz v3, :cond_308

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_308
    .catchall {:try_start_2ea .. :try_end_308} :catchall_2da

    .line 775
    .line 776
    .line 777
    :cond_308
    :goto_308
    :try_start_308
    iput-object v2, v8, Lxr8;->l:Lgr8;

    .line 778
    .line 779
    move-object/from16 v1, p4

    .line 780
    .line 781
    iput-object v1, v8, Lxr8;->m:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v1, v8, Lxr8;->n:Ljava/io/File;

    .line 784
    .line 785
    iput-object v1, v8, Lxr8;->o:Ljava/io/File;

    .line 786
    .line 787
    iput-object v1, v8, Lxr8;->p:Ljava/io/File;

    .line 788
    .line 789
    iput-object v12, v8, Lxr8;->q:Ljava/io/File;

    .line 790
    .line 791
    iput-object v1, v8, Lxr8;->r:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v1, v8, Lxr8;->s:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v5, v8, Lxr8;->t:Ljava/lang/Throwable;

    .line 796
    .line 797
    iput-boolean v13, v8, Lxr8;->u:Z

    .line 798
    .line 799
    iput-boolean v7, v8, Lxr8;->v:Z

    .line 800
    .line 801
    const/4 v1, 0x4

    .line 802
    iput v1, v8, Lxr8;->y:I

    .line 803
    .line 804
    invoke-virtual {v4, v8}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0
    :try_end_327
    .catchall {:try_start_308 .. :try_end_327} :catchall_333

    .line 808
    if-ne v0, v9, :cond_32a

    .line 809
    .line 810
    :goto_329
    return-object v9

    .line 811
    :cond_32a
    move-object v3, v2

    .line 812
    move-object v1, v5

    .line 813
    move-object v2, v12

    .line 814
    :goto_32d
    :try_start_32d
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_32f
    .catchall {:try_start_32d .. :try_end_32f} :catchall_331

    .line 815
    .line 816
    :goto_32f
    move-object v12, v2

    .line 817
    goto :goto_33e

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    goto :goto_337

    .line 820
    :catchall_333
    move-exception v0

    .line 821
    move-object v3, v2

    .line 822
    move-object v1, v5

    .line 823
    move-object v2, v12

    .line 824
    :goto_337
    :try_start_337
    new-instance v4, Lhr6;

    .line 825
    .line 826
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V
    :try_end_33c
    .catchall {:try_start_337 .. :try_end_33c} :catchall_396

    .line 827
    .line 828
    .line 829
    move-object v0, v4

    .line 830
    goto :goto_32f

    .line 831
    :goto_33e
    :try_start_33e
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_342
    .catchall {:try_start_33e .. :try_end_342} :catchall_2da

    .line 835
    const-string v2, "UpdateRepository"

    .line 836
    .line 837
    if-eqz v0, :cond_35e

    .line 838
    .line 839
    :try_start_346
    iget-object v4, v3, Lgr8;->i:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v5, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    move-object/from16 v6, v18

    .line 844
    .line 845
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v4, " update"

    .line 852
    .line 853
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    :cond_35e
    iget-object v0, v3, Lgr8;->i:Ljava/lang/String;

    .line 864
    .line 865
    new-instance v4, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    move-object/from16 v5, v16

    .line 868
    .line 869
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    move-object/from16 v6, v17

    .line 876
    .line 877
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcp;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-nez v2, :cond_38f

    .line 894
    .line 895
    iget-object v2, v3, Lgr8;->i:Ljava/lang/String;

    .line 896
    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_38f
    invoke-direct {v0, v2, v1}, Lcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_392
    .catchall {:try_start_346 .. :try_end_392} :catchall_2da

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :catchall_396
    move-exception v0

    .line 920
    move-object v12, v2

    .line 921
    :goto_398
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 922
    .line 923
    .line 924
    throw v0
.end method

.method public final w(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lyr8;->a:Landroid/content/Context;

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
    const-string v2, "UpdateRepository"

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
