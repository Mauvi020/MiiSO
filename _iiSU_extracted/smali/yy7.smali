###### Class defpackage.yy7 (yy7)
.class public abstract Lyy7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lon6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "border_packs"

    .line 2
    .line 3
    const-string v1, "borders"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyy7;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lon6;

    .line 16
    .line 17
    const-string v1, "^[A-Za-z]:.*"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyy7;->b:Lon6;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Unable to create starter pack directory: "

    .line 13
    .line 14
    if-nez v0, :cond_30

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v2}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_f5

    .line 68
    :goto_43
    if-eqz p0, :cond_fb

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lyy7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_ec

    .line 82
    .line 83
    invoke-static {v3}, Lyy7;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_ec

    .line 88
    .line 89
    new-instance v4, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_79

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v4, v0, v5}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_ec

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto/16 :goto_f7

    .line 121
    .line 122
    :cond_79
    :goto_79
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_a9

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_ec

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 139
    .line 140
    goto :goto_ec

    .line 141
    :cond_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_d9

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_d9

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_bc

    .line 187
    .line 188
    goto :goto_d9

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    new-instance p0, Ljava/io/FileOutputStream;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_de
    .catchall {:try_start_45 .. :try_end_de} :catchall_76

    .line 221
    .line 222
    .line 223
    :try_start_de
    invoke-static {v2, p0}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_e5

    .line 224
    .line 225
    .line 226
    :try_start_e1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_76

    .line 227
    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :catchall_e5
    move-exception p1

    .line 231
    :try_start_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    :try_start_e8
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_76

    .line 237
    :cond_ec
    :goto_ec
    :try_start_ec
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    goto/16 :goto_43

    .line 245
    .line 246
    :catchall_f5
    move-exception p0

    .line 247
    goto :goto_ff

    .line 248
    :goto_f7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 249
    .line 250
    .line 251
    throw p0
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_f5

    .line 252
    :cond_fb
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_ff
    :try_start_ff
    throw p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 257
    :catchall_100
    move-exception p1

    .line 258
    invoke-static {v2, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-char v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p0, v1, v3, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_26

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "version.txt"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_59

    .line 39
    :cond_26
    sget-object v1, Lyy7;->a:Ljava/util/Set;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x2

    .line 57
    if-lt v4, v5, :cond_52

    .line 58
    .line 59
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "assets"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_52

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_52

    .line 80
    .line 81
    move p0, v0

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p0, v3

    .line 84
    :goto_53
    if-nez v2, :cond_59

    .line 85
    .line 86
    if-eqz p0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v3

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_89

    .line 17
    .line 18
    sget-object v0, Lyy7;->b:Lon6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_89

    .line 27
    .line 28
    :cond_1b
    new-instance v2, Llo;

    .line 29
    .line 30
    invoke-direct {v2}, Llo;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-char v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {p0, v0, v3, v1}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_76

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6a

    .line 65
    .line 66
    const/16 v3, 0x2e

    .line 67
    .line 68
    if-eq v1, v3, :cond_61

    .line 69
    .line 70
    const/16 v3, 0x5c0

    .line 71
    .line 72
    if-eq v1, v3, :cond_4a

    .line 73
    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    const-string v1, ".."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_72

    .line 84
    :cond_53
    invoke-virtual {v2}, Llo;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    invoke-virtual {v2}, Llo;->removeLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2f

    .line 98
    :cond_61
    const-string v1, "."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    goto :goto_2f

    .line 107
    :cond_6a
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2f

    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v2, v0}, Llo;->addLast(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2f

    .line 119
    :cond_76
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x3e

    .line 121
    .line 122
    const-string v3, "/"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_89

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    :goto_89
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
