###### Class defpackage.li1 (li1)
.class public final Lli1;
.super Llx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:Lgc4;

.field public final p:Lgc4;

.field public q:Ljava/net/HttpURLConnection;

.field public r:Ljava/io/InputStream;

.field public s:Z

.field public t:I

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(IILgc4;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llx;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lli1;->m:I

    .line 6
    .line 7
    iput p2, p0, Lli1;->n:I

    .line 8
    .line 9
    iput-object p3, p0, Lli1;->o:Lgc4;

    .line 10
    .line 11
    new-instance p1, Lgc4;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lgc4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lli1;->p:Lgc4;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Ljava/net/HttpURLConnection;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_57

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_57

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_57

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_26

    .line 30
    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_26

    .line 37
    .line 38
    goto :goto_57

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3e

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_57

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lli1;->r:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_2a

    .line 6
    .line 7
    iget-wide v3, p0, Lli1;->u:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-wide v5, p0, Lli1;->v:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_13
    iget-object v3, p0, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lli1;->m(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_39

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    :try_start_1f
    new-instance v3, Ld14;

    .line 33
    .line 34
    sget v4, Lft8;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v4, v5, v2}, Ld14;-><init>(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_1c

    .line 43
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lli1;->r:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lli1;->j()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lli1;->s:Z

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    iput-boolean v0, p0, Lli1;->s:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Llx;->b()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :goto_39
    iput-object v1, p0, Lli1;->r:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lli1;->j()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lli1;->s:Z

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    iput-boolean v0, p0, Lli1;->s:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Llx;->b()V

    .line 70
    .line 71
    .line 72
    :cond_47
    throw v2
.end method

.method public final e(Lde1;)J
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    iput-wide v12, v1, Lli1;->v:J

    .line 8
    .line 9
    iput-wide v12, v1, Lli1;->u:J

    .line 10
    .line 11
    invoke-virtual {v1}, Llx;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_e
    new-instance v2, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v3, v0, Lde1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, Lde1;->b:I

    .line 27
    .line 28
    iget-object v4, v0, Lde1;->c:[B

    .line 29
    .line 30
    iget-wide v5, v0, Lde1;->e:J

    .line 31
    .line 32
    iget-wide v7, v0, Lde1;->f:J

    .line 33
    .line 34
    iget v9, v0, Lde1;->g:I

    .line 35
    .line 36
    and-int/2addr v9, v14

    .line 37
    if-ne v9, v14, :cond_28

    .line 38
    .line 39
    move v9, v14

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v9, 0x0

    .line 42
    :goto_29
    iget-object v11, v0, Lde1;->d:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {v1 .. v11}, Lli1;->l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v3, v0, Lde1;->f:J

    .line 50
    .line 51
    iget-wide v5, v0, Lde1;->e:J

    .line 52
    .line 53
    iput-object v2, v1, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iput v7, v1, Lli1;->t:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3f} :catch_1d8

    .line 62
    .line 63
    .line 64
    iget v7, v1, Lli1;->t:I

    .line 65
    .line 66
    const-string v8, "Content-Range"

    .line 67
    .line 68
    const/16 v9, 0xc8

    .line 69
    .line 70
    const-wide/16 v10, -0x1

    .line 71
    .line 72
    if-lt v7, v9, :cond_4d

    .line 73
    .line 74
    const/16 v15, 0x12b

    .line 75
    .line 76
    if-le v7, v15, :cond_53

    .line 77
    .line 78
    :cond_4d
    move-wide/from16 v16, v10

    .line 79
    .line 80
    move-wide/from16 v18, v12

    .line 81
    .line 82
    goto/16 :goto_16d

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget v7, v1, Lli1;->t:I

    .line 88
    .line 89
    if-ne v7, v9, :cond_5f

    .line 90
    .line 91
    cmp-long v7, v5, v12

    .line 92
    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-wide v5, v12

    .line 97
    :goto_60
    const-string v7, "Content-Encoding"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v9, "gzip"

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_12d

    .line 110
    .line 111
    cmp-long v9, v3, v10

    .line 112
    .line 113
    if-eqz v9, :cond_76

    .line 114
    .line 115
    iput-wide v3, v1, Lli1;->u:J

    .line 116
    .line 117
    goto/16 :goto_12f

    .line 118
    .line 119
    :cond_76
    const-string v3, "Content-Length"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v8, Lm14;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v8, "Inconsistent headers ["

    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v15, "]"

    .line 138
    .line 139
    move-wide/from16 v16, v10

    .line 140
    .line 141
    const-string v10, "HttpUtil"

    .line 142
    .line 143
    if-nez v9, :cond_af

    .line 144
    .line 145
    :try_start_90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_94} :catch_9b

    .line 149
    move-wide/from16 v24, v18

    .line 150
    .line 151
    move-wide/from16 v18, v12

    .line 152
    .line 153
    move-wide/from16 v12, v24

    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :catch_9b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v11, "Unexpected Content-Length ["

    .line 159
    .line 160
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v10, v9}, Lv80;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    move-wide/from16 v18, v12

    .line 177
    .line 178
    move-wide/from16 v12, v16

    .line 179
    .line 180
    :goto_b3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_121

    .line 185
    .line 186
    sget-object v9, Lm14;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_121

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    :try_start_c6
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22
    :try_end_dc
    .catch Ljava/lang/NumberFormatException; {:try_start_c6 .. :try_end_dc} :catch_10c

    .line 221
    sub-long v20, v20, v22

    .line 222
    .line 223
    const-wide/16 v22, 0x1

    .line 224
    .line 225
    move-object v11, v15

    .line 226
    add-long v14, v20, v22

    .line 227
    .line 228
    cmp-long v18, v12, v18

    .line 229
    .line 230
    if-gez v18, :cond_e9

    .line 231
    .line 232
    move-wide v12, v14

    .line 233
    goto :goto_121

    .line 234
    :cond_e9
    cmp-long v18, v12, v14

    .line 235
    .line 236
    if-eqz v18, :cond_121

    .line 237
    .line 238
    :try_start_ed
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "] ["

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v10, v3}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v12
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_ed .. :try_end_10b} :catch_10d

    .line 268
    goto :goto_121

    .line 269
    :catch_10c
    move-object v11, v15

    .line 270
    :catch_10d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v8, "Unexpected Content-Range ["

    .line 273
    .line 274
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v10, v3}, Lv80;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    cmp-long v3, v12, v16

    .line 291
    .line 292
    if-eqz v3, :cond_128

    .line 293
    .line 294
    sub-long v10, v12, v5

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move-wide/from16 v10, v16

    .line 298
    .line 299
    :goto_12a
    iput-wide v10, v1, Lli1;->u:J

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    iput-wide v3, v1, Lli1;->u:J

    .line 303
    .line 304
    :goto_12f
    const/16 v3, 0x7d0

    .line 305
    .line 306
    :try_start_131
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Lli1;->r:Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz v7, :cond_142

    .line 313
    .line 314
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 315
    .line 316
    iget-object v4, v1, Lli1;->r:Ljava/io/InputStream;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Lli1;->r:Ljava/io/InputStream;
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_142} :catch_144

    .line 322
    .line 323
    :cond_142
    const/4 v9, 0x1

    .line 324
    goto :goto_147

    .line 325
    :catch_144
    move-exception v0

    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_164

    .line 328
    :goto_147
    iput-boolean v9, v1, Lli1;->s:Z

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p1}, Llx;->f(Lde1;)V

    .line 331
    .line 332
    .line 333
    :try_start_14c
    invoke-virtual {v1, v5, v6}, Lli1;->p(J)V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_152

    .line 334
    .line 335
    .line 336
    iget-wide v0, v1, Lli1;->u:J

    .line 337
    .line 338
    return-wide v0

    .line 339
    :catch_152
    move-exception v0

    .line 340
    invoke-virtual {v1}, Lli1;->j()V

    .line 341
    .line 342
    .line 343
    instance-of v1, v0, Ld14;

    .line 344
    .line 345
    if-eqz v1, :cond_15d

    .line 346
    .line 347
    check-cast v0, Ld14;

    .line 348
    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v1, Ld14;

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    invoke-direct {v1, v3, v9, v0}, Ld14;-><init>(IILjava/io/IOException;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :goto_164
    invoke-virtual {v1}, Lli1;->j()V

    .line 358
    .line 359
    .line 360
    new-instance v1, Ld14;

    .line 361
    .line 362
    invoke-direct {v1, v3, v9, v0}, Ld14;-><init>(IILjava/io/IOException;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :goto_16d
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget v10, v1, Lli1;->t:I

    .line 371
    .line 372
    const/16 v11, 0x1a0

    .line 373
    .line 374
    if-ne v10, v11, :cond_1b1

    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v10, Lm14;->a:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-eqz v10, :cond_187

    .line 387
    .line 388
    move-wide/from16 v12, v16

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_1a2

    .line 392
    :cond_187
    sget-object v10, Lm14;->b:Ljava/util/regex/Pattern;

    .line 393
    .line 394
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    const/4 v9, 0x1

    .line 403
    if-eqz v10, :cond_1a0

    .line 404
    .line 405
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-wide/from16 v12, v16

    .line 418
    .line 419
    :goto_1a2
    cmp-long v5, v5, v12

    .line 420
    .line 421
    if-nez v5, :cond_1b1

    .line 422
    .line 423
    iput-boolean v9, v1, Lli1;->s:Z

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p1}, Llx;->f(Lde1;)V

    .line 426
    .line 427
    .line 428
    cmp-long v0, v3, v16

    .line 429
    .line 430
    if-eqz v0, :cond_1b0

    .line 431
    .line 432
    return-wide v3

    .line 433
    :cond_1b0
    return-wide v18

    .line 434
    :cond_1b1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1bb

    .line 439
    .line 440
    :try_start_1b7
    invoke-static {v0}, Lft8;->M(Ljava/io/InputStream;)[B

    .line 441
    .line 442
    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    sget v0, Lft8;->a:I
    :try_end_1bd
    .catch Ljava/io/IOException; {:try_start_1b7 .. :try_end_1bd} :catch_1be

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :catch_1be
    sget v0, Lft8;->a:I

    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v1}, Lli1;->j()V

    .line 450
    .line 451
    .line 452
    iget v0, v1, Lli1;->t:I

    .line 453
    .line 454
    if-ne v0, v11, :cond_1cf

    .line 455
    .line 456
    new-instance v0, Lce1;

    .line 457
    .line 458
    const/16 v2, 0x7d8

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lce1;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v0, 0x0

    .line 465
    :goto_1d0
    new-instance v2, Lf14;

    .line 466
    .line 467
    iget v1, v1, Lli1;->t:I

    .line 468
    .line 469
    invoke-direct {v2, v1, v0, v7}, Lf14;-><init>(ILce1;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :catch_1d8
    move-exception v0

    .line 474
    invoke-virtual {v1}, Lli1;->j()V

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x1

    .line 478
    invoke-static {v9, v0}, Ld14;->a(ILjava/io/IOException;)Ld14;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lv80;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final l(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lli1;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lli1;->n:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lli1;->o:Lgc4;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Lgc4;->v()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lli1;->p:Lgc4;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgc4;->v()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_50

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_34

    .line 81
    :cond_50
    sget-object p0, Lm14;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p0, p4, v0

    .line 86
    .line 87
    const/4 p10, 0x0

    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    if-nez p0, :cond_61

    .line 91
    .line 92
    cmp-long p0, p6, v0

    .line 93
    .line 94
    if-nez p0, :cond_61

    .line 95
    .line 96
    move-object p0, p10

    .line 97
    goto :goto_78

    .line 98
    :cond_61
    const-string p0, "bytes="

    .line 99
    .line 100
    const-string v2, "-"

    .line 101
    .line 102
    invoke-static {p0, p4, p5, v2}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    cmp-long v0, p6, v0

    .line 107
    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    add-long/2addr p4, p6

    .line 111
    const-wide/16 p6, 0x1

    .line 112
    .line 113
    sub-long/2addr p4, p6

    .line 114
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_78
    if-eqz p0, :cond_7f

    .line 122
    .line 123
    const-string p4, "Range"

    .line 124
    .line 125
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz p8, :cond_84

    .line 129
    .line 130
    const-string p0, "gzip"

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string p0, "identity"

    .line 134
    .line 135
    :goto_86
    const-string p4, "Accept-Encoding"

    .line 136
    .line 137
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    if-eqz p3, :cond_93

    .line 145
    .line 146
    move p4, p0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 p4, 0x0

    .line 149
    :goto_94
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 150
    .line 151
    .line 152
    sget p4, Lde1;->h:I

    .line 153
    .line 154
    if-eq p2, p0, :cond_ab

    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    if-eq p2, p0, :cond_a8

    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    if-ne p2, p0, :cond_a4

    .line 161
    .line 162
    const-string p0, "HEAD"

    .line 163
    .line 164
    goto :goto_ad

    .line 165
    :cond_a4
    invoke-static {}, Lpl5;->t()V

    .line 166
    .line 167
    .line 168
    return-object p10

    .line 169
    :cond_a8
    const-string p0, "POST"

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const-string p0, "GET"

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_c4

    .line 178
    .line 179
    array-length p0, p3

    .line 180
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final p(J)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :cond_7
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_b
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_46

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lli1;->r:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Lft8;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_38

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_32

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Llx;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_b

    .line 51
    :cond_32
    new-instance p0, Ld14;

    .line 52
    .line 53
    invoke-direct {p0}, Ld14;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ld14;

    .line 58
    .line 59
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x7d0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p2, v0, p1}, Ld14;-><init>(IILjava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final q()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lwn6;->o:Lwn6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lki1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lki1;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final read([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lli1;->u:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    iget-wide v4, p0, Lli1;->v:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lli1;->r:Ljava/io/InputStream;

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

    .line 38
    if-ne p1, v3, :cond_28

    .line 39
    .line 40
    :goto_27
    return v3

    .line 41
    :cond_28
    iget-wide p2, p0, Lli1;->v:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lli1;->v:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llx;->a(I)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_32
    move-exception p0

    .line 52
    sget p1, Lft8;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Ld14;->a(ILjava/io/IOException;)Ld14;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lli1;->q:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

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
