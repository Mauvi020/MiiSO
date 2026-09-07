###### Class defpackage.ru5 (ru5)
.class public final Lru5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lde8;ZLp91;)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Lru5;->m:I

    .line 21
    iput-object p1, p0, Lru5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lru5;->n:Ljava/lang/String;

    iput-object p3, p0, Lru5;->r:Ljava/lang/Object;

    iput-object p4, p0, Lru5;->s:Ljava/lang/Object;

    iput-boolean p5, p0, Lru5;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Llh5;Llh5;Llh5;Lp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lru5;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lru5;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lru5;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru5;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lru5;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lru5;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lru5;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lru5;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lru5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lru5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lru5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lru5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lru5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lru5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    iget v0, p0, Lru5;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    new-instance v1, Lru5;

    .line 7
    .line 8
    iget-object v0, p0, Lru5;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lru5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, p0, Lru5;->s:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lde8;

    .line 22
    .line 23
    iget-boolean v6, p0, Lru5;->o:Z

    .line 24
    .line 25
    iget-object v3, p0, Lru5;->n:Ljava/lang/String;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lru5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lde8;ZLp91;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lru5;->p:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    move-object v7, p1

    .line 35
    new-instance v2, Lru5;

    .line 36
    .line 37
    iget-object p1, p0, Lru5;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lru5;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Llh5;

    .line 46
    .line 47
    iget-object p1, p0, Lru5;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Llh5;

    .line 50
    .line 51
    iget-object p2, p0, Lru5;->s:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    check-cast v8, Llh5;

    .line 55
    .line 56
    iget-boolean v3, p0, Lru5;->o:Z

    .line 57
    .line 58
    iget-object v4, p0, Lru5;->n:Ljava/lang/String;

    .line 59
    .line 60
    move-object v9, v7

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v2 .. v9}, Lru5;-><init>(ZLjava/lang/String;Ljava/lang/String;Llh5;Llh5;Llh5;Lp91;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lru5;->m:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-boolean v2, p0, Lru5;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lru5;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lru5;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lru5;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lru5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_178

    .line 16
    .line 17
    .line 18
    const-string v0, "ThemeImageRepository"

    .line 19
    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    const-string v7, "Copied theme media to "

    .line 25
    .line 26
    const-string v8, "."

    .line 27
    .line 28
    iget-object p0, p0, Lru5;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnb1;

    .line 31
    .line 32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    sget-object p0, Lte8;->a:Lte8;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lte8;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_40

    .line 42
    .line 43
    new-instance p0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p1, "No storage directory available"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lhr6;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lir6;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_139

    .line 61
    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto/16 :goto_12e

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5f

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5f

    .line 76
    .line 77
    new-instance p0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p1, "Failed to create theme directory"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhr6;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lir6;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_139

    .line 95
    .line 96
    :cond_5f
    invoke-static {v5, v6}, Lte8;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_67

    .line 101
    .line 102
    const-string p1, "png"

    .line 103
    .line 104
    :cond_67
    check-cast v3, Lde8;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7b

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-ne v3, v4, :cond_75

    .line 114
    .line 115
    const-string v3, "detail_background"

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    new-instance p0, Lwv0;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    const-string v3, "home_background"

    .line 125
    .line 126
    :goto_7d
    if-eqz v2, :cond_81

    .line 127
    .line 128
    const-string v1, "_dark"

    .line 129
    .line 130
    :cond_81
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lte8;->v(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {v6, v3}, Lte8;->d(Landroid/net/Uri;Ljava/io/File;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_a7} :catch_3d

    .line 168
    if-eqz v4, :cond_b8

    .line 169
    .line 170
    if-eqz p1, :cond_ae

    .line 171
    .line 172
    :try_start_ab
    invoke-static {v3}, Llg8;->c(Ljava/io/File;)V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_ae

    .line 173
    .line 174
    .line 175
    :catchall_ae
    :cond_ae
    :try_start_ae
    invoke-static {p0}, Llg8;->q(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lir6;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_139

    .line 184
    .line 185
    :cond_b8
    new-instance v4, Ljava/io/File;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v8, "_"

    .line 200
    .line 201
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v4, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, Lte8;->w(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d9} :catch_3d

    .line 218
    if-eqz v5, :cond_11c

    .line 219
    .line 220
    :try_start_db
    new-instance v6, Ljava/io/FileOutputStream;

    .line 221
    .line 222
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_10d

    .line 223
    .line 224
    .line 225
    :try_start_e0
    invoke-static {v5, v6}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_10f

    .line 226
    .line 227
    .line 228
    :try_start_e3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_10d

    .line 229
    .line 230
    .line 231
    :try_start_e6
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3}, Lte8;->z(Ljava/io/File;Ljava/io/File;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ec} :catch_3d

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_f1

    .line 238
    .line 239
    :try_start_ee
    invoke-static {v3}, Llg8;->c(Ljava/io/File;)V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_f1

    .line 240
    .line 241
    .line 242
    :catchall_f1
    :cond_f1
    :try_start_f1
    sget-object v4, Lte8;->a:Lte8;

    .line 243
    .line 244
    invoke-static {p0, v2, v1, p1}, Lte8;->p(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Llg8;->q(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_10c} :catch_3d

    .line 267
    .line 268
    .line 269
    goto :goto_134

    .line 270
    :catchall_10d
    move-exception p0

    .line 271
    goto :goto_116

    .line 272
    :catchall_10f
    move-exception p0

    .line 273
    :try_start_110
    throw p0
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_111

    .line 274
    :catchall_111
    move-exception p1

    .line 275
    :try_start_112
    invoke-static {v6, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_10d

    .line 279
    :goto_116
    :try_start_116
    throw p0
    :try_end_117
    .catchall {:try_start_116 .. :try_end_117} :catchall_117

    .line 280
    :catchall_117
    move-exception p1

    .line 281
    :try_start_118
    invoke-static {v5, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_11c
    new-instance p0, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p1, "Failed to open source image"

    .line 288
    .line 289
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance p1, Lhr6;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lir6;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_12d} :catch_3d

    .line 300
    .line 301
    .line 302
    goto :goto_139

    .line 303
    :goto_12e
    const-string p1, "Failed to copy theme media"

    .line 304
    .line 305
    invoke-static {v0, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_134
    new-instance p0, Lir6;

    .line 310
    .line 311
    invoke-direct {p0, v3}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    return-object p0

    .line 315
    :pswitch_13a
    check-cast v6, Llh5;

    .line 316
    .line 317
    check-cast v5, Llh5;

    .line 318
    .line 319
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    if-nez v2, :cond_14f

    .line 323
    .line 324
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_155

    .line 335
    .line 336
    :cond_14f
    if-nez v4, :cond_152

    .line 337
    .line 338
    move-object v4, v1

    .line 339
    :cond_152
    invoke-interface {v5, v4}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    if-nez v2, :cond_163

    .line 343
    .line 344
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_16d

    .line 355
    .line 356
    :cond_163
    iget-object p0, p0, Lru5;->p:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Ljava/lang/String;

    .line 359
    .line 360
    if-nez p0, :cond_16a

    .line 361
    .line 362
    move-object p0, v1

    .line 363
    :cond_16a
    invoke-interface {v6, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    if-eqz v2, :cond_174

    .line 367
    .line 368
    check-cast v3, Llh5;

    .line 369
    .line 370
    invoke-interface {v3, v1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    sget-object p0, Lgq8;->a:Lgq8;

    .line 374
    .line 375
    return-object p0

    .line 376
    nop

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_13a
    .end packed-switch
.end method
