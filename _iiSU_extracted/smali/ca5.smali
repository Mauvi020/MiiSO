###### Class defpackage.ca5 (ca5)
.class public final Lca5;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lca5;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lca5;->o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lca5;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lca5;->p:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V
    .registers 6

    .line 15
    iput p5, p0, Lca5;->m:I

    iput-object p1, p0, Lca5;->n:Ljava/lang/String;

    iput-object p2, p0, Lca5;->o:Landroid/content/Context;

    iput-object p3, p0, Lca5;->p:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lca5;->m:I

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
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lca5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lca5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lca5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lca5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lca5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lca5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lca5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lca5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lca5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lca5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lca5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lca5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lca5;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lca5;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lca5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    iget p2, p0, Lca5;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    new-instance p2, Lca5;

    .line 7
    .line 8
    iget-object v0, p0, Lca5;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lca5;->p:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lca5;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1, p1}, Lca5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_11
    new-instance v2, Lca5;

    .line 19
    .line 20
    iget-object v5, p0, Lca5;->p:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    iget-object v3, p0, Lca5;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lca5;->o:Landroid/content/Context;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1f
    move-object v7, p1

    .line 33
    new-instance v3, Lca5;

    .line 34
    .line 35
    iget-object v6, p0, Lca5;->p:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    iget-object v4, p0, Lca5;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lca5;->o:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2d
    move-object v7, p1

    .line 47
    new-instance v3, Lca5;

    .line 48
    .line 49
    iget-object v6, p0, Lca5;->p:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iget-object v4, p0, Lca5;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lca5;->o:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_3b
    move-object v7, p1

    .line 61
    new-instance v3, Lca5;

    .line 62
    .line 63
    iget-object v6, p0, Lca5;->p:Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    iget-object v4, p0, Lca5;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, Lca5;->o:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lca5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lp91;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_2d
        :pswitch_1f
        :pswitch_11
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lca5;->m:I

    .line 2
    .line 3
    const-string v1, "Invalid widget key"

    .line 4
    .line 5
    const-string v2, "Unsupported audio type"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, " uri="

    .line 9
    .line 10
    const-string v5, "MediaOverride"

    .line 11
    .line 12
    iget-object v6, p0, Lca5;->p:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v7, p0, Lca5;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lca5;->o:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_422

    .line 19
    .line 20
    .line 21
    const-string v0, "Theme \'"

    .line 22
    .line 23
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    sget-object p1, Lte8;->a:Lte8;

    .line 27
    .line 28
    invoke-static {p0, v7}, Lte8;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_46

    .line 33
    .line 34
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\' not found"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lhr6;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lir6;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_111

    .line 67
    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto/16 :goto_f2

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_63

    .line 80
    .line 81
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p1, "Failed to open destination"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lhr6;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lir6;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_111

    .line 99
    .line 100
    :cond_63
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_68} :catch_43

    .line 103
    .line 104
    .line 105
    :try_start_68
    new-instance p0, Ljava/util/zip/ZipOutputStream;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_e4

    .line 108
    .line 109
    .line 110
    :try_start_6d
    sget-object v1, Lge2;->i:Lge2;

    .line 111
    .line 112
    new-instance v2, Lfe2;

    .line 113
    .line 114
    invoke-direct {v2, v3, p1, v1}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Led8;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-direct {v1, v3}, Led8;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lne2;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v2, v4, v1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lme2;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lme2;-><init>(Lne2;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-virtual {v1}, Lme2;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_db

    .line 139
    .line 140
    invoke-virtual {v1}, Lme2;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/io/File;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lhe2;->L(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-char v4, Ljava/io/File;->separatorChar:C

    .line 158
    .line 159
    const/16 v5, 0x2f

    .line 160
    .line 161
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, "/"

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/io/FileInputStream;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c8
    .catchall {:try_start_6d .. :try_end_c8} :catchall_d2

    .line 199
    .line 200
    .line 201
    :try_start_c8
    invoke-static {v3, p0}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d4

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_d1
    .catchall {:try_start_cb .. :try_end_d1} :catchall_d2

    .line 208
    .line 209
    .line 210
    goto :goto_85

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    goto :goto_e6

    .line 213
    :catchall_d4
    move-exception p1

    .line 214
    :try_start_d5
    throw p1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 215
    :catchall_d6
    move-exception v1

    .line 216
    :try_start_d7
    invoke-static {v3, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_d2

    .line 220
    :cond_db
    :try_start_db
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_e4

    .line 221
    .line 222
    .line 223
    :try_start_de
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e3} :catch_43

    .line 227
    .line 228
    goto :goto_10b

    .line 229
    :catchall_e4
    move-exception p0

    .line 230
    goto :goto_ec

    .line 231
    :goto_e6
    :try_start_e6
    throw p1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 232
    :catchall_e7
    move-exception v1

    .line 233
    :try_start_e8
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_e4

    .line 237
    :goto_ec
    :try_start_ec
    throw p0
    :try_end_ed
    .catchall {:try_start_ec .. :try_end_ed} :catchall_ed

    .line 238
    :catchall_ed
    move-exception p1

    .line 239
    :try_start_ee
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f2} :catch_43

    .line 243
    :goto_f2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "Failed to export theme "

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "ThemeImageRepository"

    .line 258
    .line 259
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    new-instance p1, Lhr6;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object p0, p1

    .line 268
    :goto_10b
    new-instance p1, Lir6;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object p0, p1

    .line 274
    :goto_111
    return-object p0

    .line 275
    :pswitch_112
    const-string v0, "_music"

    .line 276
    .line 277
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :try_start_117
    invoke-static {v7}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_137

    .line 289
    .line 290
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p1, "Invalid platform key"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Lhr6;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lir6;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1db

    .line 308
    .line 309
    :catch_134
    move-exception p0

    .line 310
    goto/16 :goto_1be

    .line 311
    .line 312
    :cond_137
    sget-object v1, Lqa5;->a:Lqa5;

    .line 313
    .line 314
    invoke-static {p0, v6}, Lqa5;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_150

    .line 319
    .line 320
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lhr6;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lir6;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1db

    .line 336
    .line 337
    :cond_150
    invoke-static {p0}, Ld28;->b(Landroid/content/Context;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/io/File;

    .line 346
    .line 347
    if-nez v2, :cond_16e

    .line 348
    .line 349
    new-instance p0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string p1, "No storage directory available"

    .line 352
    .line 353
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lhr6;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    new-instance p0, Lir6;

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1db

    .line 367
    :cond_16e
    new-instance v3, Ljava/io/File;

    .line 368
    .line 369
    const-string v8, "iiSULauncher/assets/platforms"

    .line 370
    .line 371
    invoke-direct {v3, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_18a

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_182

    .line 385
    .line 386
    goto :goto_18a

    .line 387
    :cond_182
    new-instance p0, Ljava/io/IOException;

    .line 388
    .line 389
    const-string p1, "Failed to create platforms directory"

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :cond_18a
    :goto_18a
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    sget-object v0, Lqa5;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v3, p1, v0}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/io/File;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string p1, "."

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0, v6, v0}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide p0

    .line 436
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide p0

    .line 443
    invoke-virtual {v3, p0, p1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_1bd} :catch_134

    .line 444
    .line 445
    .line 446
    goto :goto_1d6

    .line 447
    :goto_1be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v0, "Failed to set platform soundbite key="

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v5, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_1d6
    new-instance p0, Lir6;

    .line 472
    .line 473
    invoke-direct {p0, v0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    return-object p0

    .line 477
    :pswitch_1dc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :try_start_1df
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_201

    .line 493
    .line 494
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lhr6;

    .line 500
    .line 501
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lir6;

    .line 505
    .line 506
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_291

    .line 510
    .line 511
    :catch_1fe
    move-exception p0

    .line 512
    goto/16 :goto_274

    .line 513
    .line 514
    :cond_201
    invoke-static {p0, p1}, Lvq;->o(Landroid/content/Context;Ljava/lang/String;)Lex3;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v0, v0, Lex3;->a:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/io/File;

    .line 525
    .line 526
    if-nez v0, :cond_221

    .line 527
    .line 528
    new-instance p0, Ljava/io/IOException;

    .line 529
    .line 530
    const-string p1, "No home web widget directory available"

    .line 531
    .line 532
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, Lhr6;

    .line 536
    .line 537
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    new-instance p0, Lir6;

    .line 541
    .line 542
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_291

    .line 546
    :cond_221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_23f

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_23f

    .line 557
    .line 558
    new-instance p0, Ljava/io/IOException;

    .line 559
    .line 560
    const-string p1, "Failed to create home web widget directory"

    .line 561
    .line 562
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance p1, Lhr6;

    .line 566
    .line 567
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    new-instance p0, Lir6;

    .line 571
    .line 572
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_291

    .line 576
    :cond_23f
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_256

    .line 581
    .line 582
    array-length v2, v1

    .line 583
    :goto_246
    if-ge v3, v2, :cond_256

    .line 584
    .line 585
    aget-object v8, v1, v3

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_253

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 594
    .line 595
    .line 596
    :cond_253
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_246

    .line 599
    :cond_256
    new-instance v1, Ljava/io/File;

    .line 600
    .line 601
    const-string v2, "index.html"

    .line 602
    .line 603
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v2, Lqa5;->a:Lqa5;

    .line 607
    .line 608
    invoke-static {p0, v6, v1}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 616
    .line 617
    .line 618
    sget-object p0, Llq;->a:Lhz7;

    .line 619
    .line 620
    new-instance p0, Lfq;

    .line 621
    .line 622
    invoke-direct {p0, p1}, Lfq;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Llq;->b(Ljq;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_273} :catch_1fe

    .line 626
    .line 627
    .line 628
    goto :goto_28c

    .line 629
    :goto_274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v0, "Failed to set home web widget html widgetKey="

    .line 632
    .line 633
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {v5, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    :goto_28c
    new-instance p0, Lir6;

    .line 654
    .line 655
    invoke-direct {p0, v1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_291
    return-object p0

    .line 659
    :pswitch_292
    const-string v0, "Unsupported image type: "

    .line 660
    .line 661
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :try_start_297
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_2b9

    .line 677
    .line 678
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance p1, Lhr6;

    .line 684
    .line 685
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    new-instance p0, Lir6;

    .line 689
    .line 690
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_36b

    .line 694
    .line 695
    :catch_2b6
    move-exception p0

    .line 696
    goto/16 :goto_34d

    .line 697
    .line 698
    :cond_2b9
    sget-object v1, Lqa5;->a:Lqa5;

    .line 699
    .line 700
    invoke-static {p0, v6}, Lqa5;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_2d4

    .line 705
    .line 706
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string p1, "Unsupported image type"

    .line 709
    .line 710
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance p1, Lhr6;

    .line 714
    .line 715
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    new-instance p0, Lir6;

    .line 719
    .line 720
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_36b

    .line 724
    .line 725
    :cond_2d4
    sget-object v2, Lqa5;->b:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_2f1

    .line 732
    .line 733
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance p1, Lhr6;

    .line 743
    .line 744
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    new-instance p0, Lir6;

    .line 748
    .line 749
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_36b

    .line 753
    .line 754
    :cond_2f1
    invoke-static {p0, p1}, Lvq;->m(Landroid/content/Context;Ljava/lang/String;)Led3;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Led3;->a:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/io/File;

    .line 765
    .line 766
    if-nez v0, :cond_311

    .line 767
    .line 768
    new-instance p0, Ljava/io/IOException;

    .line 769
    .line 770
    const-string p1, "No home image widget directory available"

    .line 771
    .line 772
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Lhr6;

    .line 776
    .line 777
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    new-instance p0, Lir6;

    .line 781
    .line 782
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_36b

    .line 786
    :cond_311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_32f

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_32f

    .line 797
    .line 798
    new-instance p0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string p1, "Failed to create home image widget directory"

    .line 801
    .line 802
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance p1, Lhr6;

    .line 806
    .line 807
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    new-instance p0, Lir6;

    .line 811
    .line 812
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_36b

    .line 816
    :cond_32f
    invoke-static {p0, v6, v0, v1}, Lqa5;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 832
    .line 833
    .line 834
    sget-object v0, Llq;->a:Lhz7;

    .line 835
    .line 836
    new-instance v0, Leq;

    .line 837
    .line 838
    const/4 v1, 0x6

    .line 839
    invoke-direct {v0, p1, v1}, Leq;-><init>(Ljava/lang/String;I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Llq;->b(Ljq;)V
    :try_end_34c
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_34c} :catch_2b6

    .line 843
    .line 844
    .line 845
    goto :goto_365

    .line 846
    :goto_34d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v0, "Failed to set home image widget image widgetKey="

    .line 849
    .line 850
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-static {v5, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    :goto_365
    new-instance p1, Lir6;

    .line 871
    .line 872
    invoke-direct {p1, p0}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    move-object p0, p1

    .line 876
    :goto_36b
    return-object p0

    .line 877
    :pswitch_36c
    const-string v0, "music."

    .line 878
    .line 879
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :try_start_371
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_38d

    .line 887
    .line 888
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    const-string p1, "Invalid package name"

    .line 891
    .line 892
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance p1, Lhr6;

    .line 896
    .line 897
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    new-instance p0, Lir6;

    .line 901
    .line 902
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_421

    .line 906
    .line 907
    :catch_38a
    move-exception p0

    .line 908
    goto/16 :goto_404

    .line 909
    .line 910
    :cond_38d
    sget-object p1, Lqa5;->a:Lqa5;

    .line 911
    .line 912
    invoke-static {p0, v6}, Lqa5;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    if-nez p1, :cond_3a6

    .line 917
    .line 918
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 919
    .line 920
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance p1, Lhr6;

    .line 924
    .line 925
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    new-instance p0, Lir6;

    .line 929
    .line 930
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_421

    .line 934
    .line 935
    :cond_3a6
    invoke-static {p0, v7}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v1, v1, Ltj;->a:Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, Ljava/io/File;

    .line 946
    .line 947
    if-nez v1, :cond_3c6

    .line 948
    .line 949
    new-instance p0, Ljava/io/IOException;

    .line 950
    .line 951
    const-string p1, "No app asset directory available"

    .line 952
    .line 953
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance p1, Lhr6;

    .line 957
    .line 958
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    new-instance p0, Lir6;

    .line 962
    .line 963
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_421

    .line 967
    :cond_3c6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-nez v2, :cond_3e4

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_3e4

    .line 978
    .line 979
    new-instance p0, Ljava/io/IOException;

    .line 980
    .line 981
    const-string p1, "Failed to create app asset directory"

    .line 982
    .line 983
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    new-instance p1, Lhr6;

    .line 987
    .line 988
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    new-instance p0, Lir6;

    .line 992
    .line 993
    invoke-direct {p0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    goto :goto_421

    .line 997
    :cond_3e4
    const-string v2, "music"

    .line 998
    .line 999
    sget-object v3, Lqa5;->c:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-static {v1, v2, v3}, Lqa5;->w(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Ljava/io/File;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {p0, v6, v2}, Lqa5;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v8

    .line 1020
    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    .line 1021
    .line 1022
    .line 1023
    sget-object p1, Lzj;->a:Ln91;

    .line 1024
    .line 1025
    invoke-static {p0, v7}, Lzj;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_403
    .catch Ljava/lang/Exception; {:try_start_371 .. :try_end_403} :catch_38a

    .line 1026
    .line 1027
    .line 1028
    goto :goto_41c

    .line 1029
    :goto_404
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v0, "Failed to set app soundbite pkg="

    .line 1032
    .line 1033
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {v5, p1, p0, p0}, La68;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Exception;)Lhr6;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    :goto_41c
    new-instance p0, Lir6;

    .line 1054
    .line 1055
    invoke-direct {p0, v2}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_421
    return-object p0

    .line 1059
    :pswitch_data_422
    .packed-switch 0x0
        :pswitch_36c
        :pswitch_292
        :pswitch_1dc
        :pswitch_112
    .end packed-switch
.end method
