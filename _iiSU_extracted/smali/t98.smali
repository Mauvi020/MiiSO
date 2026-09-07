###### Class defpackage.t98 (t98)
.class public final Lt98;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILn06;Lp91;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt98;->m:I

    .line 3
    .line 4
    iput p1, p0, Lt98;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lt98;->o:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp91;I)V
    .registers 4

    .line 13
    iput p3, p0, Lt98;->m:I

    iput-object p1, p0, Lt98;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lt98;->m:I

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
    invoke-virtual {p0, p2, p1}, Lt98;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt98;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lt98;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt98;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lt98;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt98;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    invoke-virtual {p0, p2, p1}, Lt98;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt98;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lt98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p2, p1}, Lt98;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lt98;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lt98;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2b
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 4

    .line 1
    iget p2, p0, Lt98;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lt98;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_36

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt98;

    .line 9
    .line 10
    check-cast v0, Lvx8;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lt98;

    .line 18
    .line 19
    check-cast v0, Lyr8;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    new-instance p2, Lt98;

    .line 27
    .line 28
    iget p0, p0, Lt98;->n:I

    .line 29
    .line 30
    check-cast v0, Ln06;

    .line 31
    .line 32
    invoke-direct {p2, p0, v0, p1}, Lt98;-><init>(ILn06;Lp91;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_23
    new-instance p0, Lt98;

    .line 37
    .line 38
    check-cast v0, Lzw4;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance p0, Lt98;

    .line 46
    .line 47
    check-cast v0, Lqc1;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, v0, p1, p2}, Lt98;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_23
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt98;->m:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lob1;->i:Lob1;

    .line 13
    .line 14
    iget-object v7, v1, Lt98;->o:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_1b8

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lt98;->n:I

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v5, :cond_1d

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v8

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lvx8;

    .line 39
    .line 40
    iget-object v0, v7, Lvx8;->b:Loo7;

    .line 41
    .line 42
    check-cast v0, Ltd6;

    .line 43
    .line 44
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 45
    .line 46
    new-instance v2, Ljf0;

    .line 47
    .line 48
    const/16 v4, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v4, v0, v7}, Ljf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lp65;->H(Lag2;)Lag2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Le91;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/16 v7, 0x1b

    .line 61
    .line 62
    invoke-direct {v2, v4, v8, v7}, Le91;-><init>(ILp91;I)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lt98;->n:I

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lp65;->C(Lag2;Lks2;Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_49

    .line 72
    .line 73
    move-object v3, v6

    .line 74
    :cond_49
    :goto_49
    return-object v3

    .line 75
    :pswitch_4a
    const-string v2, "discord.com"

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    check-cast v0, Lyr8;

    .line 79
    .line 80
    iget v3, v1, Lt98;->n:I

    .line 81
    .line 82
    if-eqz v3, :cond_62

    .line 83
    .line 84
    if-ne v3, v5, :cond_5c

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto/16 :goto_156

    .line 92
    .line 93
    :cond_5c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v8

    .line 97
    goto/16 :goto_156

    .line 98
    .line 99
    :cond_62
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lyr8;->b:Lpr8;

    .line 103
    .line 104
    invoke-static {}, Lpr8;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "/login"

    .line 109
    .line 110
    invoke-static {v0, v3}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v3, 0x0

    .line 115
    :try_start_72
    new-instance v0, Ljava/net/URL;

    .line 116
    .line 117
    invoke-direct {v0, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 130
    .line 131
    .line 132
    const-string v4, "GET"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x2710

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x3a98

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "User-Agent"

    .line 148
    .line 149
    const-string v9, "iiSU-android"

    .line 150
    .line 151
    invoke-virtual {v0, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const-string v9, "Location"

    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_d7

    .line 168
    .line 169
    const/16 v0, 0x12c

    .line 170
    .line 171
    if-gt v0, v4, :cond_b1

    .line 172
    .line 173
    const/16 v0, 0x190

    .line 174
    .line 175
    if-ge v4, v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v9, v8

    .line 179
    :goto_b2
    if-eqz v9, :cond_d7

    .line 180
    .line 181
    new-instance v0, Ljava/net/URL;

    .line 182
    .line 183
    new-instance v4, Ljava/net/URL;

    .line 184
    .line 185
    invoke-direct {v4, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v4, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d7

    .line 196
    .line 197
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_d7

    .line 206
    .line 207
    invoke-static {v4, v2, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v4
    :try_end_d2
    .catchall {:try_start_72 .. :try_end_d2} :catchall_d5

    .line 211
    if-ne v4, v5, :cond_d7

    .line 212
    .line 213
    goto :goto_df

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move-object v0, v8

    .line 217
    goto :goto_df

    .line 218
    :goto_d9
    new-instance v4, Lhr6;

    .line 219
    .line 220
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v4

    .line 224
    :goto_df
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_e6

    .line 229
    .line 230
    goto :goto_ee

    .line 231
    :cond_e6
    const-string v0, "UpdateRepository"

    .line 232
    .line 233
    const-string v9, "Unable to resolve supporter Discord auth redirect"

    .line 234
    .line 235
    invoke-static {v0, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    move-object v0, v8

    .line 239
    :goto_ee
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_f4

    .line 242
    .line 243
    move-object v12, v13

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object v12, v0

    .line 246
    :goto_f5
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_13d

    .line 255
    .line 256
    invoke-static {v4, v2, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v2, v5, :cond_13d

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_10d

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    :cond_10d
    const-string v4, "/oauth2/authorize"

    .line 271
    .line 272
    invoke-static {v2, v4, v3}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_116

    .line 277
    .line 278
    goto :goto_13d

    .line 279
    :cond_116
    new-instance v2, Landroid/net/Uri$Builder;

    .line 280
    .line 281
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v3, "discord"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "-"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "oauth2/authorize"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    :cond_13d
    :goto_13d
    move-object v10, v8

    .line 319
    sget-object v0, Lnw1;->a:Lcl1;

    .line 320
    .line 321
    sget-object v0, Lp35;->a:Lcz2;

    .line 322
    .line 323
    new-instance v9, Lfv6;

    .line 324
    .line 325
    move-object v11, v7

    .line 326
    check-cast v11, Lyr8;

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    const/16 v15, 0x8

    .line 330
    .line 331
    invoke-direct/range {v9 .. v15}, Lfv6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 332
    .line 333
    .line 334
    iput v5, v1, Lt98;->n:I

    .line 335
    .line 336
    invoke-static {v0, v9, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v6, :cond_156

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    :cond_156
    :goto_156
    return-object v0

    .line 344
    :pswitch_157
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v7, Ln06;

    .line 348
    .line 349
    iget v0, v1, Lt98;->n:I

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Ln06;->k(I)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_162
    iget v0, v1, Lt98;->n:I

    .line 356
    .line 357
    if-eqz v0, :cond_171

    .line 358
    .line 359
    if-ne v0, v5, :cond_16c

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_18d

    .line 365
    :cond_16c
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v8

    .line 369
    goto :goto_18d

    .line 370
    :cond_171
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v7, Lzw4;

    .line 374
    .line 375
    iput v5, v1, Lt98;->n:I

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lwg5;

    .line 381
    .line 382
    invoke-direct {v0}, Lwg5;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v7, Lzw4;->a:Lmg5;

    .line 386
    .line 387
    iget-object v3, v3, Lmg5;->a:Ldr7;

    .line 388
    .line 389
    new-instance v4, Lw30;

    .line 390
    .line 391
    invoke-direct {v4, v2, v0, v7}, Lw30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v4, v1}, Ldr7;->a(Lcg2;Lp91;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-object v3, v6

    .line 398
    :goto_18d
    return-object v3

    .line 399
    :pswitch_18e
    iget v0, v1, Lt98;->n:I

    .line 400
    .line 401
    if-eqz v0, :cond_19d

    .line 402
    .line 403
    if-ne v0, v5, :cond_198

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1b7

    .line 409
    :cond_198
    invoke-static {v4}, Lff1;->n(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v8

    .line 413
    goto :goto_1b7

    .line 414
    :cond_19d
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    check-cast v7, Lqc1;

    .line 418
    .line 419
    iput v5, v1, Lt98;->n:I

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lod;

    .line 425
    .line 426
    invoke-direct {v0, v7, v8, v2}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v1}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v6, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move-object v0, v3

    .line 437
    :goto_1b4
    if-ne v0, v6, :cond_1b7

    .line 438
    .line 439
    move-object v3, v6

    .line 440
    :cond_1b7
    :goto_1b7
    return-object v3

    .line 441
    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_162
        :pswitch_157
        :pswitch_4a
    .end packed-switch
.end method
