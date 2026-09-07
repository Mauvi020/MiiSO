###### Class defpackage.oq1 (oq1)
.class public abstract Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "|"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final b(Ljava/io/File;)Ldq1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b9

    .line 9
    .line 10
    invoke-static {p0}, Loq1;->d(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_b9

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "icon.png"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_b6

    .line 41
    .line 42
    const-string v0, "icon.jpg"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_b6

    .line 49
    .line 50
    const-string v0, "icon.jpeg"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_b6

    .line 57
    .line 58
    const-string v0, "icon.webp"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_b6

    .line 65
    .line 66
    const-string v0, "icon.gif"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_b6

    .line 75
    :cond_4a
    const-string v0, "title.png"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b3

    .line 82
    .line 83
    const-string v0, "title.jpg"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b3

    .line 90
    .line 91
    const-string v0, "title.jpeg"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b3

    .line 98
    .line 99
    const-string v0, "title.webp"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b3

    .line 106
    .line 107
    const-string v0, "title.gif"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_b3

    .line 116
    :cond_73
    const-string v0, "hero_"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b0

    .line 124
    .line 125
    const-string v0, "_hero"

    .line 126
    .line 127
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b0

    .line 132
    .line 133
    const-string v0, "_background"

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b0

    .line 140
    .line 141
    const-string v0, "_custombackground"

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b0

    .line 148
    .line 149
    const-string v0, "_list_selected"

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b0

    .line 156
    .line 157
    const-string v0, "_list."

    .line 158
    .line 159
    invoke-static {p0, v0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a5

    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    const-string v0, "slide_"

    .line 167
    .line 168
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b9

    .line 173
    .line 174
    sget-object p0, Ldq1;->q:Ldq1;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b0
    :goto_b0
    sget-object p0, Ldq1;->p:Ldq1;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_b3
    :goto_b3
    sget-object p0, Ldq1;->o:Ldq1;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b6
    :goto_b6
    sget-object p0, Ldq1;->n:Ldq1;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b9
    :goto_b9
    const/4 p0, 0x0

    .line 187
    return-object p0
.end method

.method public static final c(Ljava/io/File;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_cc

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x10

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_cc

    .line 19
    .line 20
    :cond_13
    :try_start_13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const-string v2, "r"

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_b7

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xc

    .line 28
    .line 29
    :try_start_1c
    new-array p0, p0, [B

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v3, Lip0;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v2, p0, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "RIFF"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_43

    .line 52
    .line 53
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "WEBP"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_43

    .line 65
    .line 66
    move p0, v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p0, v1

    .line 69
    :goto_44
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_a9

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v7, 0x8

    .line 77
    .line 78
    add-long/2addr v2, v7

    .line 79
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long p0, v2, v7

    .line 84
    .line 85
    if-gtz p0, :cond_a9

    .line 86
    .line 87
    new-array p0, v6, [B

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Lip0;->b:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    aget-byte v3, p0, v4

    .line 100
    .line 101
    int-to-long v7, v3

    .line 102
    const-wide/16 v9, 0xff

    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    const/4 v3, 0x5

    .line 106
    aget-byte v3, p0, v3

    .line 107
    .line 108
    int-to-long v11, v3

    .line 109
    and-long/2addr v11, v9

    .line 110
    shl-long/2addr v11, v6

    .line 111
    or-long/2addr v7, v11

    .line 112
    const/4 v3, 0x6

    .line 113
    aget-byte v3, p0, v3

    .line 114
    .line 115
    int-to-long v11, v3

    .line 116
    and-long/2addr v11, v9

    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    shl-long/2addr v11, v3

    .line 120
    or-long/2addr v7, v11

    .line 121
    const/4 v3, 0x7

    .line 122
    aget-byte p0, p0, v3

    .line 123
    .line 124
    int-to-long v11, p0

    .line 125
    and-long/2addr v9, v11

    .line 126
    const/16 p0, 0x18

    .line 127
    .line 128
    shl-long/2addr v9, p0

    .line 129
    or-long/2addr v7, v9

    .line 130
    const-wide v9, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v9, v7

    .line 136
    const-string p0, "ANIM"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_91

    .line 143
    .line 144
    move v1, v5

    .line 145
    goto :goto_a9

    .line 146
    :cond_91
    const-wide/16 v2, 0x1

    .line 147
    .line 148
    and-long/2addr v2, v7

    .line 149
    add-long/2addr v9, v2

    .line 150
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    add-long/2addr v2, v9

    .line 155
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long p0, v2, v7

    .line 160
    .line 161
    if-lez p0, :cond_a3

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_a6
    .catchall {:try_start_1c .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_47

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    :goto_a9
    :try_start_a9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_b0
    .catchall {:try_start_a9 .. :try_end_b0} :catchall_b7

    .line 177
    goto :goto_be

    .line 178
    :goto_b1
    :try_start_b1
    throw p0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 179
    :catchall_b2
    move-exception v1

    .line 180
    :try_start_b3
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    new-instance v0, Lhr6;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object p0, v0

    .line 191
    :goto_be
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    instance-of v1, p0, Lhr6;

    .line 194
    .line 195
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    move-object p0, v0

    .line 198
    :cond_c5
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_cc
    :goto_cc
    return v1
.end method

.method public static final d(Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x18fc4

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_5a

    .line 25
    .line 26
    const v2, 0x31ece8

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_51

    .line 30
    .line 31
    const v2, 0x379f9c

    .line 32
    .line 33
    .line 34
    if-eq v1, v2, :cond_24

    .line 35
    .line 36
    goto :goto_62

    .line 37
    :cond_24
    const-string v1, "webp"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_62

    .line 46
    :cond_2d
    invoke-static {p0}, Loq1;->a(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Loq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_4a

    .line 57
    .line 58
    invoke-static {p0}, Loq1;->c(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v0

    .line 75
    :cond_4a
    :goto_4a
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    const-string p0, "json"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_64

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    const-string p0, "gif"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_64

    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_64
    const/4 p0, 0x1

    .line 102
    return p0
.end method
