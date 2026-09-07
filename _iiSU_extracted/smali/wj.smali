###### Class defpackage.wj (wj)
.class public final Lwj;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwj;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj;->n:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwj;->m:I

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
    packed-switch v0, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lwj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwj;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, p2, p1}, Lwj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwj;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lwj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lwj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwj;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_35
    invoke-virtual {p0, p2, p1}, Lwj;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwj;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lwj;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_35
        :pswitch_2b
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lwj;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwj;

    .line 7
    .line 8
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lwj;

    .line 16
    .line 17
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lwj;

    .line 25
    .line 26
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_20
    new-instance p2, Lwj;

    .line 34
    .line 35
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_29
    new-instance p2, Lwj;

    .line 43
    .line 44
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lwj;-><init>(Landroid/content/Context;Lp91;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lwj;->m:I

    .line 2
    .line 3
    const-string v1, "Unable to delete "

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lwj;->n:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_11c

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_6a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    const-string v4, "iiSULauncher/assets/media/roms/consoles"

    .line 42
    .line 43
    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1a

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1a

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    move v4, v3

    .line 60
    :goto_3b
    if-ge v4, v0, :cond_1a

    .line 61
    .line 62
    aget-object v5, p1, v4

    .line 63
    .line 64
    new-instance v6, Ljava/io/File;

    .line 65
    .line 66
    const-string v7, "rom_asset_index.fb"

    .line 67
    .line 68
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_67

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_67

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "RomAssetIndex"

    .line 100
    .line 101
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3b

    .line 107
    :cond_6a
    return-object v2

    .line 108
    :pswitch_6b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbp;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, v1, p1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lq23;

    .line 129
    .line 130
    invoke-direct {p1, p0, v3}, Lq23;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lyy1;

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lyy1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lr23;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lr23;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lr23;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lr23;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    new-array v4, v4, [Lwr2;

    .line 156
    .line 157
    aput-object p1, v4, v3

    .line 158
    .line 159
    aput-object v0, v4, v1

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    aput-object v2, v4, p1

    .line 163
    .line 164
    invoke-static {v4}, Lzh4;->o([Lwr2;)Lnv0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lfe2;

    .line 169
    .line 170
    invoke-direct {v1, p1, p0, v0}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 p0, 0x80

    .line 174
    .line 175
    invoke-static {v1, p0}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_b6} :catch_ba
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_b6} :catch_b7

    .line 183
    goto :goto_b9

    .line 184
    :catch_b7
    sget-object p0, Lv62;->i:Lv62;

    .line 185
    .line 186
    :goto_b9
    return-object p0

    .line 187
    :catch_ba
    move-exception p0

    .line 188
    throw p0

    .line 189
    :pswitch_bc
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lgd1;->e(Landroid/content/Context;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lzj;->a:Ln91;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lzj;->e(Landroid/content/Context;)Luj;

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_d0
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_de
    :goto_de
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_11a

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/io/File;

    .line 234
    .line 235
    new-instance v0, Ljava/io/File;

    .line 236
    .line 237
    const-string v3, "iiSULauncher/assets/media/android/apps"

    .line 238
    .line 239
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/io/File;

    .line 243
    .line 244
    const-string v3, "app_asset_index.fb"

    .line 245
    .line 246
    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_de

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_de

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v0, "AppAssetIndex"

    .line 278
    .line 279
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_de

    .line 283
    :cond_11a
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_d0
        :pswitch_c4
        :pswitch_bc
        :pswitch_6b
    .end packed-switch
.end method
