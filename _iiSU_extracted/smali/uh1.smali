###### Class defpackage.uh1 (uh1)
.class public final Luh1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwh1;


# direct methods
.method public synthetic constructor <init>(Lwh1;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Luh1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luh1;->o:Lwh1;

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
    iget v0, p0, Luh1;->m:I

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
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luh1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luh1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luh1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Luh1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luh1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luh1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Luh1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Luh1;->o:Lwh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Luh1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Luh1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Luh1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Luh1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Luh1;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Luh1;->o:Lwh1;

    .line 4
    .line 5
    const-string v2, "EmulatorConfigRepo"

    .line 6
    .line 7
    iget-object p0, p0, Luh1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lnb1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_144

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwh1;->a(Lwh1;)Lrh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lrh1;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {v1}, Lwh1;->c(Lwh1;)Lrh1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lrh1;->a:Ljava/io/File;

    .line 28
    .line 29
    sget-object v0, Lv62;->i:Lv62;

    .line 30
    .line 31
    if-eqz p0, :cond_62

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_62

    .line 40
    :cond_27
    :try_start_27
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_41
    .catchall {:try_start_27 .. :try_end_2b} :catchall_3f

    .line 44
    :try_start_2b
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_3f

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    :goto_31
    move-object p0, v0

    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    :try_start_33
    invoke-static {p0}, Lwh1;->m(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_37} :catch_38
    .catchall {:try_start_33 .. :try_end_37} :catchall_3f

    .line 56
    goto :goto_4e

    .line 57
    :catch_38
    move-exception p0

    .line 58
    :try_start_39
    const-string v1, "Invalid emulator config format"

    .line 59
    .line 60
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_31

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_48

    .line 66
    :catch_41
    move-exception p0

    .line 67
    const-string v1, "Unable to read emulator config"

    .line 68
    .line 69
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_3f

    .line 70
    .line 71
    .line 72
    goto :goto_31

    .line 73
    :goto_48
    new-instance v1, Lhr6;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :goto_4e
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_59

    .line 84
    .line 85
    const-string v3, "Error parsing emulator config"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    :cond_60
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    :cond_62
    :goto_62
    sget-object p0, Lz62;->i:Lz62;

    .line 100
    .line 101
    if-eqz p1, :cond_a8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_a8

    .line 110
    :cond_6d
    :try_start_6d
    invoke-static {p1}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_87
    .catchall {:try_start_6d .. :try_end_71} :catchall_85

    .line 114
    :try_start_71
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_85

    .line 118
    if-eqz v1, :cond_79

    .line 119
    .line 120
    :goto_77
    move-object p1, p0

    .line 121
    goto :goto_94

    .line 122
    :cond_79
    :try_start_79
    invoke-static {p1}, Lwh1;->r(Ljava/lang/String;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7d} :catch_7e
    .catchall {:try_start_79 .. :try_end_7d} :catchall_85

    .line 126
    goto :goto_94

    .line 127
    :catch_7e
    move-exception p1

    .line 128
    :try_start_7f
    const-string v1, "Invalid supported emulator list format"

    .line 129
    .line 130
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_77

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    goto :goto_8e

    .line 136
    :catch_87
    move-exception p1

    .line 137
    const-string v1, "Unable to read supported emulator list"

    .line 138
    .line 139
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8d
    .catchall {:try_start_7f .. :try_end_8d} :catchall_85

    .line 140
    .line 141
    .line 142
    goto :goto_77

    .line 143
    :goto_8e
    new-instance v1, Lhr6;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v1

    .line 149
    :goto_94
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9f

    .line 154
    .line 155
    const-string v3, "Error parsing supported emulator packages"

    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :cond_a6
    check-cast p0, Ljava/util/Set;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    new-instance p1, Lrz5;

    .line 170
    .line 171
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_ae
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lwh1;->b(Lwh1;)Lrh1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lrh1;->a:Ljava/io/File;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    if-eqz p0, :cond_d5

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x1

    .line 192
    if-ne v0, v3, :cond_d5

    .line 193
    .line 194
    :try_start_c1
    invoke-static {p0}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c6

    .line 198
    goto :goto_cd

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    new-instance v0, Lhr6;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object p0, v0

    .line 206
    :goto_cd
    instance-of v0, p0, Lhr6;

    .line 207
    .line 208
    if-eqz v0, :cond_d2

    .line 209
    .line 210
    move-object p0, p1

    .line 211
    :cond_d2
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object p0, p1

    .line 215
    :goto_d6
    if-nez p0, :cond_114

    .line 216
    .line 217
    :try_start_d8
    iget-object p0, v1, Lwh1;->a:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "default_emulator_options.json"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_e4
    .catchall {:try_start_d8 .. :try_end_e4} :catchall_fd

    .line 229
    :try_start_e4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lip0;->a:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    new-instance v3, Ljava/io/InputStreamReader;

    .line 235
    .line 236
    invoke-direct {v3, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljava/io/BufferedReader;

    .line 240
    .line 241
    const/16 v4, 0x2000

    .line 242
    .line 243
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_f9
    .catchall {:try_start_e4 .. :try_end_f9} :catchall_ff

    .line 250
    :try_start_f9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_fd

    .line 251
    .line 252
    .line 253
    goto :goto_10b

    .line 254
    :catchall_fd
    move-exception p0

    .line 255
    goto :goto_106

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    :try_start_100
    throw v0
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 258
    :catchall_101
    move-exception v3

    .line 259
    :try_start_102
    invoke-static {p0, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v3
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_fd

    .line 263
    :goto_106
    new-instance v0, Lhr6;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    instance-of p0, v0, Lhr6;

    .line 269
    .line 270
    if-eqz p0, :cond_110

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object p1, v0

    .line 274
    :goto_111
    move-object p0, p1

    .line 275
    check-cast p0, Ljava/lang/String;

    .line 276
    .line 277
    :cond_114
    sget-object p1, Lw62;->i:Lw62;

    .line 278
    .line 279
    if-eqz p0, :cond_143

    .line 280
    .line 281
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11f

    .line 286
    .line 287
    goto :goto_143

    .line 288
    :cond_11f
    :try_start_11f
    invoke-static {v1, p0}, Lwh1;->d(Lwh1;Ljava/lang/String;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p0
    :try_end_123
    .catchall {:try_start_11f .. :try_end_123} :catchall_124

    .line 292
    goto :goto_12b

    .line 293
    :catchall_124
    move-exception p0

    .line 294
    new-instance v0, Lhr6;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    move-object p0, v0

    .line 300
    :goto_12b
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_13d

    .line 305
    .line 306
    const-string v1, "Invalid default emulator options format"

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    sget-object v3, Lxl4;->a:Lxl4;

    .line 312
    .line 313
    const-string v4, "E"

    .line 314
    .line 315
    invoke-virtual {v3, v4, v2, v1, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    instance-of v0, p0, Lhr6;

    .line 319
    .line 320
    if-eqz v0, :cond_142

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object p1, p0

    .line 324
    :cond_143
    :goto_143
    return-object p1

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_ae
    .end packed-switch
.end method
