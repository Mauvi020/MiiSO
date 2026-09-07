###### Class defpackage.kj6 (kj6)
.class public final Lkj6;
.super Llx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:Landroid/content/Context;

.field public n:Lde1;

.field public o:Landroid/content/res/AssetFileDescriptor;

.field public p:Ljava/io/FileInputStream;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llx;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkj6;->m:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkj6;->n:Lde1;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lkj6;->p:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_10
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catchall_e
    move-exception v3

    .line 16
    goto :goto_44

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    :goto_12
    iput-object v0, p0, Lkj6;->p:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_14
    iget-object v3, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_1e
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_32

    .line 31
    :catch_1e
    move-exception v3

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    :goto_20
    iput-object v0, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lkj6;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iput-boolean v2, p0, Lkj6;->r:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Llx;->b()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v4, Ljj6;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_1c

    .line 51
    :goto_32
    iput-object v0, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lkj6;->r:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iput-boolean v2, p0, Lkj6;->r:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Llx;->b()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    throw v1

    .line 63
    :goto_3e
    :try_start_3e
    new-instance v4, Ljj6;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_44
    .catchall {:try_start_3e .. :try_end_44} :catchall_e

    .line 69
    :goto_44
    iput-object v0, p0, Lkj6;->p:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_46
    iget-object v4, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_52

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4d} :catch_50
    .catchall {:try_start_46 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_64

    .line 81
    :catch_50
    move-exception v3

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    :goto_52
    iput-object v0, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lkj6;->r:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    iput-boolean v2, p0, Lkj6;->r:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Llx;->b()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw v3

    .line 95
    :goto_5e
    :try_start_5e
    new-instance v4, Ljj6;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_4e

    .line 101
    :goto_64
    iput-object v0, p0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lkj6;->r:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6f

    .line 106
    .line 107
    iput-boolean v2, p0, Lkj6;->r:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Llx;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    throw v1
.end method

.method public final e(Lde1;)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lkj6;->n:Lde1;

    .line 6
    .line 7
    invoke-virtual {v0}, Llx;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lde1;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v3, v1, Lde1;->f:J

    .line 13
    .line 14
    iget-wide v5, v1, Lde1;->e:J

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v7, "rawresource"

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, v0, Lkj6;->m:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v9, 0x3ec

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/16 v11, 0x7d5

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-nez v7, :cond_d2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v13, "android.resource"

    .line 45
    .line 46
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4e

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v10, :cond_4e

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v14, "\\d+"

    .line 70
    .line 71
    invoke-virtual {v7, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_d2

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b5

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v9, "/"

    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_6b
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :goto_7e
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_8d

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    :try_start_8d
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8
    :try_end_95
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8d .. :try_end_95} :catch_ac

    .line 150
    :goto_95
    const-string v13, ":"

    .line 151
    .line 152
    invoke-static {v9, v13, v7}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "raw"

    .line 157
    .line 158
    invoke-virtual {v8, v7, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a4

    .line 163
    .line 164
    goto :goto_e1

    .line 165
    :cond_a4
    new-instance v0, Ljj6;

    .line 166
    .line 167
    const-string v1, "Resource not found."

    .line 168
    .line 169
    invoke-direct {v0, v1, v12, v11}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    new-instance v1, Ljj6;

    .line 175
    .line 176
    const-string v2, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 177
    .line 178
    invoke-direct {v1, v2, v0, v11}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_b5
    new-instance v0, Ljj6;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unsupported URI scheme ("

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "). Only android.resource is supported."

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1, v12, v9}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    :try_start_d6
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7
    :try_end_e1
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_e1} :catch_1a5

    .line 226
    :goto_e1
    :try_start_e1
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_e5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_e1 .. :try_end_e5} :catch_19e

    .line 230
    if-eqz v7, :cond_188

    .line 231
    .line 232
    iput-object v7, v0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    new-instance v2, Ljava/io/FileInputStream;

    .line 239
    .line 240
    iget-object v7, v0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lkj6;->p:Ljava/io/FileInputStream;

    .line 250
    .line 251
    const-wide/16 v8, -0x1

    .line 252
    .line 253
    cmp-long v11, v13, v8

    .line 254
    .line 255
    const/16 v15, 0x7d8

    .line 256
    .line 257
    if-eqz v11, :cond_110

    .line 258
    .line 259
    cmp-long v16, v5, v13

    .line 260
    .line 261
    if-gtz v16, :cond_107

    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    :try_start_107
    new-instance v0, Ljj6;

    .line 265
    .line 266
    invoke-direct {v0, v12, v12, v15}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    goto/16 :goto_17e

    .line 272
    .line 273
    :cond_110
    :goto_110
    iget-object v7, v0, Lkj6;->o:Landroid/content/res/AssetFileDescriptor;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    move/from16 v19, v11

    .line 280
    .line 281
    add-long v10, v17, v5

    .line 282
    .line 283
    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    sub-long v10, v10, v17

    .line 288
    .line 289
    cmp-long v5, v10, v5

    .line 290
    .line 291
    if-nez v5, :cond_178

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    if-nez v19, :cond_14d

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    cmp-long v10, v10, v5

    .line 306
    .line 307
    if-nez v10, :cond_137

    .line 308
    .line 309
    iput-wide v8, v0, Lkj6;->q:J

    .line 310
    .line 311
    goto :goto_154

    .line 312
    :cond_137
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    sub-long/2addr v10, v13

    .line 321
    iput-wide v10, v0, Lkj6;->q:J

    .line 322
    .line 323
    cmp-long v2, v10, v5

    .line 324
    .line 325
    if-ltz v2, :cond_147

    .line 326
    .line 327
    goto :goto_154

    .line 328
    :cond_147
    new-instance v0, Ljj6;

    .line 329
    .line 330
    invoke-direct {v0, v12, v12, v15}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_14d
    sub-long/2addr v13, v10

    .line 335
    iput-wide v13, v0, Lkj6;->q:J
    :try_end_150
    .catch Ljj6; {:try_start_107 .. :try_end_150} :catch_186
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_150} :catch_10d

    .line 336
    .line 337
    cmp-long v2, v13, v5

    .line 338
    .line 339
    if-ltz v2, :cond_172

    .line 340
    .line 341
    :goto_154
    cmp-long v2, v3, v8

    .line 342
    .line 343
    if-eqz v2, :cond_166

    .line 344
    .line 345
    iget-wide v5, v0, Lkj6;->q:J

    .line 346
    .line 347
    cmp-long v8, v5, v8

    .line 348
    .line 349
    if-nez v8, :cond_160

    .line 350
    .line 351
    move-wide v5, v3

    .line 352
    goto :goto_164

    .line 353
    :cond_160
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    :goto_164
    iput-wide v5, v0, Lkj6;->q:J

    .line 358
    .line 359
    :cond_166
    const/4 v7, 0x1

    .line 360
    iput-boolean v7, v0, Lkj6;->r:Z

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p1}, Llx;->f(Lde1;)V

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_16f

    .line 366
    .line 367
    return-wide v3

    .line 368
    :cond_16f
    iget-wide v0, v0, Lkj6;->q:J

    .line 369
    .line 370
    return-wide v0

    .line 371
    :cond_172
    :try_start_172
    new-instance v0, Lce1;

    .line 372
    .line 373
    invoke-direct {v0, v15}, Lce1;-><init>(I)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_178
    new-instance v0, Ljj6;

    .line 378
    .line 379
    invoke-direct {v0, v12, v12, v15}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_17e
    .catch Ljj6; {:try_start_172 .. :try_end_17e} :catch_186
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_17e} :catch_10d

    .line 383
    :goto_17e
    new-instance v1, Ljj6;

    .line 384
    .line 385
    const/16 v7, 0x7d0

    .line 386
    .line 387
    invoke-direct {v1, v12, v0, v7}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :catch_186
    move-exception v0

    .line 392
    throw v0

    .line 393
    :cond_188
    const/16 v7, 0x7d0

    .line 394
    .line 395
    new-instance v0, Ljj6;

    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "Resource is compressed: "

    .line 400
    .line 401
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1, v12, v7}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_19e
    move-exception v0

    .line 416
    new-instance v1, Ljj6;

    .line 417
    .line 418
    invoke-direct {v1, v12, v0, v11}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :catch_1a5
    new-instance v0, Ljj6;

    .line 423
    .line 424
    const-string v1, "Resource identifier must be an integer."

    .line 425
    .line 426
    invoke-direct {v0, v1, v12, v9}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final read([BII)I
    .registers 13

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-wide v0, p0, Lkj6;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    int-to-long v7, p3

    .line 25
    :try_start_18
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_1d
    iget-object v0, p0, Lkj6;->p:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lft8;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_25} :catch_47

    .line 38
    iget-wide p2, p0, Lkj6;->q:J

    .line 39
    .line 40
    if-ne p1, v3, :cond_3b

    .line 41
    .line 42
    cmp-long p0, p2, v4

    .line 43
    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v3

    .line 47
    :cond_2e
    new-instance p0, Ljj6;

    .line 48
    .line 49
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, v6}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    cmp-long v0, p2, v4

    .line 61
    .line 62
    if-eqz v0, :cond_43

    .line 63
    .line 64
    int-to-long v0, p1

    .line 65
    sub-long/2addr p2, v0

    .line 66
    iput-wide p2, p0, Lkj6;->q:J

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Llx;->a(I)V

    .line 69
    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Ljj6;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2, p0, v6}, Lce1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lkj6;->n:Lde1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lde1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
