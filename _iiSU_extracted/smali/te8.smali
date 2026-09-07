###### Class defpackage.te8 (te8)
.class public final Lte8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lte8;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lte8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte8;->a:Lte8;

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
    const-string v1, "mkv"

    .line 29
    .line 30
    const-string v2, "mov"

    .line 31
    .line 32
    const-string v3, "mp4"

    .line 33
    .line 34
    const-string v4, "webm"

    .line 35
    .line 36
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lte8;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lte8;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lte8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
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

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11c

    .line 16
    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_10e

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_107

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x5c

    .line 41
    .line 42
    const/16 v4, 0x2f

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [C

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-char v4, v3, v5

    .line 56
    .line 57
    invoke-static {v2, v3}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "./"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_fe

    .line 72
    .line 73
    const-string v3, "__MACOSX/"

    .line 74
    .line 75
    invoke-static {v2, v3, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_52

    .line 80
    .line 81
    goto/16 :goto_fe

    .line 82
    .line 83
    :cond_52
    if-eqz p3, :cond_80

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_80

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception p2

    .line 127
    goto/16 :goto_110

    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8e

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1e

    .line 143
    :cond_8e
    new-instance v3, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v4, v6, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_e7

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c3

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 193
    .line 194
    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_cc

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    :cond_cc
    new-instance v1, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d1
    .catchall {:try_start_1a .. :try_end_d1} :catchall_7d

    .line 208
    .line 209
    .line 210
    :try_start_d1
    invoke-static {p0, v1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d4
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_e0

    .line 211
    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 214
    .line 215
    .line 216
    :goto_d7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_7d

    .line 223
    goto/16 :goto_1e

    .line 224
    .line 225
    :catchall_e0
    move-exception p2

    .line 226
    :try_start_e1
    throw p2
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e2

    .line 227
    :catchall_e2
    move-exception p3

    .line 228
    :try_start_e3
    invoke-static {v1, p2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p3

    .line 232
    :cond_e7
    new-instance p2, Ljava/lang/SecurityException;

    .line 233
    .line 234
    new-instance p3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "Zip entry escapes theme directory: "

    .line 240
    .line 241
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p2, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_105
    .catchall {:try_start_e3 .. :try_end_105} :catchall_7d

    .line 262
    goto/16 :goto_1e

    .line 263
    .line 264
    :cond_107
    :try_start_107
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_10e

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_10e
    move-exception p0

    .line 272
    goto :goto_116

    .line 273
    :goto_110
    :try_start_110
    throw p2
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception p3

    .line 275
    :try_start_112
    invoke-static {p0, p2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p3
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_10e

    .line 279
    :goto_116
    :try_start_116
    throw p0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception p2

    .line 281
    invoke-static {p1, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_11c
    const-string p0, "Failed to open zip"

    .line 286
    .line 287
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbp;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lyl4;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Ljm8;->a:Lrk7;

    .line 23
    .line 24
    invoke-interface {p1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    iget-object v0, p0, Ljm8;->b:Lwr2;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1b

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    check-cast v0, Ljava/io/File;

    .line 62
    .line 63
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;)Lrz5;
    .registers 11

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
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_11

    .line 11
    .line 12
    new-instance p0, Lrz5;

    .line 13
    .line 14
    invoke-direct {p0, p1, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_9f

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_26
    const/4 v5, 0x1

    .line 40
    if-eqz v1, :cond_7f

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    const/16 v7, 0x2f

    .line 52
    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-array v6, v5, [C

    .line 61
    .line 62
    aput-char v7, v6, v3

    .line 63
    .line 64
    invoke-static {v1, v6}, Lu28;->A0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v6, "./"

    .line 69
    .line 70
    invoke-static {v6, v1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_77

    .line 79
    .line 80
    const-string v6, "__MACOSX/"

    .line 81
    .line 82
    invoke-static {v1, v6, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_58

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    invoke-static {v7, v1, v1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_68

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_a1

    .line 105
    :cond_68
    :goto_68
    invoke-static {v1, v7}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    move v4, v5

    .line 112
    :cond_6f
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_26

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_26

    .line 128
    :cond_7f
    if-nez v4, :cond_93

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v5, :cond_93

    .line 135
    .line 136
    invoke-static {v2}, Lys0;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v1, Lrz5;

    .line 143
    .line 144
    invoke-direct {v1, p1, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    new-instance v1, Lrz5;

    .line 149
    .line 150
    invoke-direct {v1, p1, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_1b .. :try_end_98} :catchall_66

    .line 151
    .line 152
    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_a7

    .line 162
    :goto_a1
    :try_start_a1
    throw p1
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception v1

    .line 164
    :try_start_a3
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_9f

    .line 168
    :goto_a7
    :try_start_a7
    throw p0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public static final d(Landroid/net/Uri;Ljava/io/File;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    new-instance p1, Lhr6;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    instance-of v0, p0, Lhr6;

    .line 54
    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :cond_39
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ZIILq91;)Ljava/io/Serializable;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v2, p10

    .line 14
    .line 15
    const-string v13, "Transcoded theme video to "

    .line 16
    .line 17
    instance-of v3, v2, Lqe8;

    .line 18
    .line 19
    if-eqz v3, :cond_24

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lqe8;

    .line 23
    .line 24
    iget v4, v3, Lqe8;->t:I

    .line 25
    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    and-int v6, v4, v5

    .line 29
    .line 30
    if-eqz v6, :cond_24

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    iput v4, v3, Lqe8;->t:I

    .line 34
    .line 35
    :goto_22
    move-object v8, v3

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v3, Lqe8;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lq91;-><init>(Lp91;)V

    .line 40
    .line 41
    .line 42
    goto :goto_22

    .line 43
    :goto_2a
    iget-object v2, v8, Lqe8;->s:Ljava/lang/Object;

    .line 44
    .line 45
    iget v3, v8, Lqe8;->t:I

    .line 46
    .line 47
    const v14, 0x7f120d55

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    if-eqz v3, :cond_5b

    .line 52
    .line 53
    if-ne v3, v15, :cond_54

    .line 54
    .line 55
    iget-boolean v1, v8, Lqe8;->r:Z

    .line 56
    .line 57
    iget-object v3, v8, Lqe8;->q:Ljava/io/File;

    .line 58
    .line 59
    iget-object v0, v8, Lqe8;->p:Ljava/io/File;

    .line 60
    .line 61
    iget-object v4, v8, Lqe8;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v8, Lqe8;->n:Ljava/io/File;

    .line 64
    .line 65
    iget-object v6, v8, Lqe8;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v8, Lqe8;->l:Landroid/content/Context;

    .line 68
    .line 69
    :try_start_44
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lir6;

    .line 73
    .line 74
    iget-object v2, v2, Lir6;->i:Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_50

    .line 75
    .line 76
    move-object v12, v0

    .line 77
    move v10, v1

    .line 78
    move-object v11, v4

    .line 79
    goto/16 :goto_e8

    .line 80
    .line 81
    :catch_50
    move-exception v0

    .line 82
    move v10, v1

    .line 83
    goto/16 :goto_152

    .line 84
    .line 85
    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "."

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "_"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ".mp4"

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez p7, :cond_b5

    .line 132
    .line 133
    move-object/from16 v2, p6

    .line 134
    .line 135
    :try_start_86
    invoke-static {v2, v3}, Lte8;->k(Ljava/io/File;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v12}, Lte8;->z(Ljava/io/File;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v11, v1, v2}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_97} :catch_a9

    .line 150
    .line 151
    .line 152
    :try_start_97
    invoke-static {v12}, Llg8;->c(Ljava/io/File;)V
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_9a

    .line 153
    .line 154
    .line 155
    :catchall_9a
    :try_start_9a
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v11, v1, v15}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Llg8;->q(Ljava/io/File;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a7} :catch_a9

    .line 166
    .line 167
    .line 168
    goto/16 :goto_16a

    .line 169
    .line 170
    :catch_a9
    move-exception v0

    .line 171
    :try_start_aa
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_ad

    .line 172
    .line 173
    .line 174
    :catchall_ad
    new-instance v1, Lhr6;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v1

    .line 180
    goto/16 :goto_16a

    .line 181
    .line 182
    :cond_b5
    move-object/from16 v2, p6

    .line 183
    .line 184
    invoke-static {v2}, Llg8;->j(Ljava/io/File;)Lng8;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :try_start_bb
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v7, Ly83;

    .line 196
    .line 197
    invoke-direct {v7, v1, v9, v10}, Ly83;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v8, Lqe8;->l:Landroid/content/Context;

    .line 201
    .line 202
    iput-object v9, v8, Lqe8;->m:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v0, v8, Lqe8;->n:Ljava/io/File;

    .line 205
    .line 206
    iput-object v11, v8, Lqe8;->o:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v12, v8, Lqe8;->p:Ljava/io/File;

    .line 209
    .line 210
    iput-object v3, v8, Lqe8;->q:Ljava/io/File;

    .line 211
    .line 212
    iput-boolean v10, v8, Lqe8;->r:Z

    .line 213
    .line 214
    iput v15, v8, Lqe8;->t:I

    .line 215
    .line 216
    move/from16 v5, p8

    .line 217
    .line 218
    move/from16 v6, p9

    .line 219
    .line 220
    invoke-static/range {v1 .. v8}, Lb08;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lng8;IILy83;Lq91;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_df} :catch_14e

    .line 224
    sget-object v1, Lob1;->i:Lob1;

    .line 225
    .line 226
    if-ne v2, v1, :cond_e4

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_e4
    move-object/from16 v7, p0

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    move-object v6, v9

    .line 233
    :goto_e8
    :try_start_e8
    instance-of v0, v2, Lhr6;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_ea} :catch_108

    .line 234
    .line 235
    if-eqz v0, :cond_10a

    .line 236
    .line 237
    :try_start_ec
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_ef

    .line 238
    .line 239
    .line 240
    :catchall_ef
    :try_start_ef
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v0, v10}, Lwg8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/io/IOException;

    .line 251
    .line 252
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    new-instance v12, Lhr6;

    .line 260
    .line 261
    invoke-direct {v12, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_16a

    .line 265
    :catch_108
    move-exception v0

    .line 266
    goto :goto_152

    .line 267
    :cond_10a
    invoke-static {v3, v12}, Lte8;->z(Ljava/io/File;Ljava/io/File;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_10d} :catch_108

    .line 268
    .line 269
    .line 270
    :try_start_10d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-static {v12, v15, v0}, Llg8;->b(Ljava/io/File;ZLjava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_114
    .catchall {:try_start_10d .. :try_end_114} :catchall_115

    .line 276
    .line 277
    goto :goto_11c

    .line 278
    :catchall_115
    move-exception v0

    .line 279
    :try_start_116
    new-instance v1, Lhr6;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v1

    .line 285
    :goto_11c
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_125

    .line 290
    .line 291
    invoke-static {v12}, Llg8;->r(Ljava/io/File;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-static {v12}, Llg8;->r(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v11, v0, v15}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Llg8;->q(Ljava/io/File;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v6, v10}, Lwg8;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v0, "ThemeImageRepository"

    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_14d} :catch_108

    .line 332
    .line 333
    .line 334
    goto :goto_16a

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    move-object/from16 v7, p0

    .line 337
    .line 338
    move-object v6, v9

    .line 339
    :goto_152
    :try_start_152
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_155

    .line 340
    .line 341
    .line 342
    :catchall_155
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v6, v1, v10}, Lwg8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ljava/io/IOException;

    .line 353
    .line 354
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lhr6;

    .line 358
    .line 359
    invoke-direct {v0, v2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    move-object v12, v0

    .line 363
    :goto_16a
    return-object v12
.end method

.method public static final f(Landroid/content/Context;Ljava/io/File;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "theme-imports"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    new-instance p1, Lhr6;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    instance-of v0, p0, Lhr6;

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :cond_35
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final g(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_67

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_67

    .line 14
    :cond_d
    invoke-static {p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const-string v0, "mp4"

    .line 25
    .line 26
    :cond_19
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "theme-imports"

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "."

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    new-instance p1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_58

    .line 77
    .line 78
    .line 79
    :try_start_4e
    invoke-static {p0, p1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_5a

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_61

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    :try_start_5d
    invoke-static {p1, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_58

    .line 98
    :goto_61
    :try_start_61
    throw p1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_7c

    .line 20
    :cond_13
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_7c

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_7c

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lte8;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 43
    .line 44
    const-string v0, "mp4"

    .line 45
    .line 46
    :cond_2d
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "theme-imports"

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "."

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lte8;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_7c

    .line 94
    .line 95
    :try_start_5e
    new-instance p1, Ljava/io/FileOutputStream;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_63
    .catchall {:try_start_5e .. :try_end_63} :catchall_6d

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-static {p0, p1}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6f

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6d

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_76

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    :try_start_72
    invoke-static {p1, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_6d

    .line 119
    :goto_76
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    :goto_7c
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "dark"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "light"

    .line 7
    .line 8
    :goto_7
    const-string v0, ":"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_38

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    new-instance p0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_29

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-static {v0, p0}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2b

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_29

    .line 51
    :goto_32
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "Source theme file missing: "

    .line 62
    .line 63
    invoke-static {p1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_9
    if-ge v3, v2, :cond_2d

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2a

    .line 19
    .line 20
    invoke-static {v4}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2a

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, p2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    new-instance p2, Ljava/io/File;

    .line 47
    .line 48
    const-string v0, "thumbnails"

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_8e

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_8e

    .line 61
    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8b

    .line 69
    .line 70
    invoke-static {v2}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8b

    .line 79
    .line 80
    if-eqz p3, :cond_88

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, ".png"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_8b

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ".json"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v3, v4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    :try_start_88
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8b

    .line 138
    .line 139
    .line 140
    :catchall_8b
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_3b

    .line 143
    :cond_8e
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a0

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_9d

    .line 154
    .line 155
    array-length p0, p0

    .line 156
    if-nez p0, :cond_a0

    .line 157
    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_a0

    .line 159
    .line 160
    .line 161
    :catchall_a0
    :cond_a0
    return-void
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Custom_"

    .line 2
    .line 3
    if-nez p0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    rem-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2, v0}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Lgd1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    invoke-static {v1, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

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
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-string v3, "png"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v4, v2, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    const-string v3, "jpg"

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    const-string v4, "jpeg"

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-object v3

    .line 44
    :cond_2b
    if-eqz v0, :cond_36

    .line 45
    .line 46
    const-string v3, "webp"

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_36

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_36
    if-eqz v0, :cond_41

    .line 56
    .line 57
    const-string v3, "gif"

    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v2, :cond_41

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    const-string v3, "json"

    .line 69
    .line 70
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v2, :cond_4c

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    if-eqz v0, :cond_57

    .line 78
    .line 79
    const-string v3, "mp4"

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v2, :cond_57

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_57
    if-eqz v0, :cond_62

    .line 89
    .line 90
    const-string v3, "webm"

    .line 91
    .line 92
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_62

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_62
    if-eqz v0, :cond_6f

    .line 100
    .line 101
    const-string v3, "x-matroska"

    .line 102
    .line 103
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v2, :cond_6f

    .line 108
    .line 109
    const-string p0, "mkv"

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    if-eqz v0, :cond_7c

    .line 113
    .line 114
    const-string v3, "quicktime"

    .line 115
    .line 116
    invoke-static {v0, v3, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_7c

    .line 121
    .line 122
    const-string p0, "mov"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lte8;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_a0

    .line 133
    .line 134
    const-string v3, "."

    .line 135
    .line 136
    invoke-static {v0, v3}, Lu28;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v0, v2

    .line 157
    :goto_9c
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    return-object v0

    .line 161
    :cond_a0
    :goto_a0
    invoke-static {p0, p1}, Lte8;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_be

    .line 166
    .line 167
    const/16 p1, 0x2e

    .line 168
    .line 169
    const-string v0, ""

    .line 170
    .line 171
    invoke-static {p1, p0, v0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_be

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_be
    return-object v2
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/io/File;

    .line 26
    .line 27
    const-string v1, "iiSULauncher/assets/Themes/"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static v(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lte8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static w(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    new-instance p0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_77

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 37
    .line 38
    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 43
    .line 44
    aput-object v5, v4, v0

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_30
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_1a .. :try_end_30} :catch_54
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_30} :catch_3c
    .catchall {:try_start_1a .. :try_end_30} :catchall_3a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6c

    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_6c

    .line 56
    .line 57
    .line 58
    goto :goto_6c

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_6d

    .line 61
    :catch_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 70
    .line 71
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 72
    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    invoke-static {v2, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_3a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6c

    .line 83
    .line 84
    goto :goto_36

    .line 85
    :catch_54
    :try_start_54
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 94
    .line 95
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 96
    .line 97
    aput-object v3, v0, v1

    .line 98
    .line 99
    invoke-static {v2, p1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_65
    .catchall {:try_start_54 .. :try_end_65} :catchall_3a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_36

    .line 109
    :catchall_6c
    :cond_6c
    :goto_6c
    return-void

    .line 110
    :goto_6d
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    :cond_76
    throw p1

    .line 120
    :cond_77
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Temporary theme file missing: "

    .line 125
    .line 126
    invoke-static {p1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/lang/String;Lde8;ZLq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lee8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lee8;

    .line 7
    .line 8
    iget v1, v0, Lee8;->n:I

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
    iput v1, v0, Lee8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lee8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lee8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lee8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lee8;->n:I

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
    const/4 v8, 0x7

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move v6, p4

    .line 60
    invoke-direct/range {v2 .. v8}, Lm23;-><init>(Landroid/content/Context;Ljava/lang/Comparable;Ljava/lang/Object;ZLp91;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lee8;->n:I

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

.method public final l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZLq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p6, Lfe8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lfe8;

    .line 7
    .line 8
    iget v1, v0, Lfe8;->n:I

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
    iput v1, v0, Lfe8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfe8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lfe8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lfe8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lfe8;->n:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2c

    .line 31
    .line 32
    if-ne p6, v1, :cond_25

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
    new-instance v2, Lru5;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v4, p3

    .line 58
    move-object v6, p4

    .line 59
    move v7, p5

    .line 60
    invoke-direct/range {v2 .. v8}, Lru5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lde8;ZLp91;)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lfe8;->n:I

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

.method public final m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZIILq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lge8;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lge8;

    .line 9
    .line 10
    iget v2, v1, Lge8;->n:I

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
    iput v2, v1, Lge8;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lge8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lge8;-><init>(Lte8;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lge8;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lge8;->n:I

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
    goto :goto_51

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
    new-instance v3, Lhe8;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object/from16 v7, p4

    .line 61
    .line 62
    move/from16 v8, p5

    .line 63
    .line 64
    move/from16 v9, p6

    .line 65
    .line 66
    move/from16 v10, p7

    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Lhe8;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZIILp91;)V

    .line 69
    .line 70
    .line 71
    iput v2, v1, Lge8;->n:I

    .line 72
    .line 73
    invoke-static {p0, v3, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne p0, p1, :cond_51

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    check-cast p0, Lir6;

    .line 83
    .line 84
    iget-object p0, p0, Lir6;->i:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lie8;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lie8;

    .line 9
    .line 10
    iget v2, v1, Lie8;->n:I

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
    iput v2, v1, Lie8;->n:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lie8;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lie8;-><init>(Lte8;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p0, v1, Lie8;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Lie8;->n:I

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
    new-instance v3, Lni0;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p3

    .line 60
    move v7, p4

    .line 61
    move/from16 v8, p5

    .line 62
    .line 63
    move/from16 v9, p6

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lni0;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILp91;)V

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lie8;->n:I

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

.method public final o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZIILq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lje8;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lje8;

    .line 9
    .line 10
    iget v2, v1, Lje8;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lje8;->n:I

    .line 20
    .line 21
    :goto_14
    move-object v10, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lje8;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lje8;-><init>(Lte8;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v10, Lje8;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v10, Lje8;->n:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    if-ne v1, v2, :cond_2d

    .line 37
    .line 38
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lir6;

    .line 42
    .line 43
    iget-object p0, v0, Lir6;->i:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v10, Lje8;->n:I

    .line 57
    .line 58
    sget-object v6, Lde8;->i:Lde8;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move v7, p4

    .line 65
    move/from16 v8, p5

    .line 66
    .line 67
    move/from16 v9, p6

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v10}, Lte8;->m(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lde8;ZIILq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lob1;->i:Lob1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    return-object p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lke8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lke8;

    .line 7
    .line 8
    iget v1, v0, Lke8;->n:I

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
    iput v1, v0, Lke8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lke8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lke8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lke8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lke8;->n:I

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
    new-instance p4, Lca5;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lca5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp91;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lke8;->n:I

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

.method public final u(Landroid/content/Context;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lle8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lle8;

    .line 7
    .line 8
    iget v1, v0, Lle8;->n:I

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
    iput v1, v0, Lle8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lle8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lle8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lle8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lle8;->n:I

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
    new-instance p3, Lbe7;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {p3, p1, p2, v2, v3}, Lbe7;-><init>(Ljava/lang/Object;Landroid/net/Uri;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput v1, v0, Lle8;->n:I

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

.method public final x(Landroid/content/Context;Ljava/lang/String;IILq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p5, Lme8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lme8;

    .line 7
    .line 8
    iget v1, v0, Lme8;->n:I

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
    iput v1, v0, Lme8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lme8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lme8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lme8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lme8;->n:I

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
    new-instance v2, Lpe8;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move v5, p3

    .line 58
    move v6, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lpe8;-><init>(Landroid/content/Context;Ljava/lang/String;IILp91;)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lme8;->n:I

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

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lre8;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lre8;

    .line 7
    .line 8
    iget v1, v0, Lre8;->n:I

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
    iput v1, v0, Lre8;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lre8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lre8;-><init>(Lte8;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lre8;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lre8;->n:I

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
    new-instance v2, Lbe7;

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
    invoke-direct/range {v2 .. v7}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lre8;->n:I

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
