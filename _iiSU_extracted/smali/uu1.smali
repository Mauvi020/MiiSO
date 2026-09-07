###### Class defpackage.uu1 (uu1)
.class public final Luu1;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/iisulauncher/discord/a;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/discord/a;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Luu1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Luu1;->o:Lcom/iisulauncher/discord/a;

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
    iget v0, p0, Luu1;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnb1;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luu1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lnb1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Luu1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luu1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Luu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast p1, Lev1;

    .line 38
    .line 39
    check-cast p2, Lp91;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Luu1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Luu1;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Luu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    check-cast p1, Lsu1;

    .line 52
    .line 53
    check-cast p2, Lp91;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Luu1;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luu1;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Luu1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_32
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Luu1;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Luu1;->o:Lcom/iisulauncher/discord/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Luu1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Luu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Luu1;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Luu1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Luu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Luu1;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Luu1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p1, v1}, Luu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Luu1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    new-instance v0, Luu1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, Luu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Luu1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luu1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_47e

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luu1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnb1;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Luu1;->o:Lcom/iisulauncher/discord/a;

    .line 20
    .line 21
    :try_start_14
    sget-object v1, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/iisulauncher/discord/a;->h:J

    .line 24
    .line 25
    sget-object v0, Lv62;->i:Lv62;

    .line 26
    .line 27
    new-array v4, v5, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lp65;->n0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeStartAuthorize(J[Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_14 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    new-instance v1, Lhr6;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    instance-of v2, v0, Lhr6;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_39
    return-object v0

    .line 59
    :pswitch_3a
    sget-object v1, Lgq8;->a:Lgq8;

    .line 60
    .line 61
    iget-object v2, v0, Luu1;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lnb1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Luu1;->o:Lcom/iisulauncher/discord/a;

    .line 69
    .line 70
    iget-object v6, v0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Law1;

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const v36, 0x7fffcfff

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_47

    .line 139
    .line 140
    :try_start_8b
    sget-object v0, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeClearRichPresence()V
    :try_end_90
    .catchall {:try_start_8b .. :try_end_90} :catchall_92

    .line 143
    .line 144
    .line 145
    move-object v2, v1

    .line 146
    goto :goto_98

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    new-instance v2, Lhr6;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Law1;

    .line 159
    .line 160
    instance-of v3, v2, Lhr6;

    .line 161
    .line 162
    if-nez v3, :cond_a8

    .line 163
    .line 164
    const-string v3, "Presence clear sent"

    .line 165
    .line 166
    :goto_a5
    move-object/from16 v18, v3

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    const-string v3, "Presence clear failed"

    .line 170
    .line 171
    goto :goto_a5

    .line 172
    :goto_ab
    const/16 v35, 0x0

    .line 173
    .line 174
    const v36, 0x7fffcfff

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    invoke-static/range {v7 .. v36}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v6, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_98

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_e7
    iget-object v1, v0, Luu1;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lev1;

    .line 235
    .line 236
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Luu1;->o:Lcom/iisulauncher/discord/a;

    .line 240
    .line 241
    iget-object v6, v1, Lev1;->d:Lru1;

    .line 242
    .line 243
    sget-object v7, Lru1;->o:Lru1;

    .line 244
    .line 245
    if-ne v6, v7, :cond_f8

    .line 246
    .line 247
    move v7, v3

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v7, v5

    .line 250
    :goto_f9
    iget-object v8, v0, Lcom/iisulauncher/discord/a;->A:Lru1;

    .line 251
    .line 252
    if-eq v8, v6, :cond_101

    .line 253
    .line 254
    if-nez v7, :cond_101

    .line 255
    .line 256
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 257
    .line 258
    :cond_101
    iput-object v6, v0, Lcom/iisulauncher/discord/a;->A:Lru1;

    .line 259
    .line 260
    iget-object v6, v1, Lev1;->a:Ldv1;

    .line 261
    .line 262
    iget-boolean v8, v6, Ldv1;->a:Z

    .line 263
    .line 264
    if-eqz v8, :cond_2cb

    .line 265
    .line 266
    iget-boolean v6, v6, Ldv1;->b:Z

    .line 267
    .line 268
    if-nez v6, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_2cb

    .line 271
    .line 272
    :cond_10f
    iget-object v6, v1, Lev1;->b:Lue6;

    .line 273
    .line 274
    new-instance v8, Lil7;

    .line 275
    .line 276
    invoke-direct {v8}, Lil7;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v9, v6, Lue6;->f:Lk26;

    .line 280
    .line 281
    if-eqz v9, :cond_123

    .line 282
    .line 283
    iget-wide v9, v9, Lk26;->b:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Lil7;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_123
    iget-object v6, v6, Lue6;->g:Lk26;

    .line 293
    .line 294
    if-eqz v6, :cond_130

    .line 295
    .line 296
    iget-wide v9, v6, Lk26;->b:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v8, v6}, Lil7;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    invoke-static {v8}, Lcj2;->l(Lil7;)Lil7;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v8, v0, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v8

    .line 312
    :try_start_137
    iget-object v9, v0, Lcom/iisulauncher/discord/a;->w:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :cond_141
    :goto_141
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_161

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    iget-object v11, v6, Lil7;->i:Ld55;

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Ld55;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_141

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 347
    .line 348
    .line 349
    move v5, v3

    .line 350
    goto :goto_141

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    goto/16 :goto_2c9

    .line 353
    .line 354
    :cond_161
    if-eqz v5, :cond_17b

    .line 355
    .line 356
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->y:Lhz7;

    .line 357
    .line 358
    :cond_165
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object v9, v6

    .line 363
    check-cast v9, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int/2addr v9, v3

    .line 370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v5, v6, v9}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v6
    :try_end_179
    .catchall {:try_start_137 .. :try_end_179} :catchall_15e

    .line 378
    if-eqz v6, :cond_165

    .line 379
    .line 380
    :cond_17b
    monitor-exit v8

    .line 381
    iget-object v5, v1, Lev1;->a:Ldv1;

    .line 382
    .line 383
    iget-object v6, v1, Lev1;->b:Lue6;

    .line 384
    .line 385
    iget-object v1, v1, Lev1;->c:Lzw3;

    .line 386
    .line 387
    iget-object v8, v6, Lue6;->f:Lk26;

    .line 388
    .line 389
    iget-object v6, v6, Lue6;->g:Lk26;

    .line 390
    .line 391
    filled-new-array {v8, v6}, [Lk26;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_19a

    .line 408
    .line 409
    move-object v8, v4

    .line 410
    goto :goto_1bf

    .line 411
    :cond_19a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_1a5

    .line 420
    .line 421
    goto :goto_1bf

    .line 422
    :cond_1a5
    move-object v9, v8

    .line 423
    check-cast v9, Lk26;

    .line 424
    .line 425
    iget-wide v9, v9, Lk26;->b:J

    .line 426
    .line 427
    :cond_1aa
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    move-object v12, v11

    .line 432
    check-cast v12, Lk26;

    .line 433
    .line 434
    iget-wide v12, v12, Lk26;->b:J

    .line 435
    .line 436
    cmp-long v14, v9, v12

    .line 437
    .line 438
    if-lez v14, :cond_1b9

    .line 439
    .line 440
    move-object v8, v11

    .line 441
    move-wide v9, v12

    .line 442
    :cond_1b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-nez v11, :cond_1aa

    .line 447
    .line 448
    :goto_1bf
    check-cast v8, Lk26;

    .line 449
    .line 450
    if-eqz v8, :cond_1d0

    .line 451
    .line 452
    iget-boolean v1, v5, Ldv1;->d:Z

    .line 453
    .line 454
    if-nez v1, :cond_1ca

    .line 455
    .line 456
    :goto_1c7
    move-object v1, v4

    .line 457
    goto/16 :goto_290

    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v0, v8}, Lcom/iisulauncher/discord/a;->i(Lk26;)Liv1;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_290

    .line 464
    .line 465
    :cond_1d0
    iget-boolean v6, v5, Ldv1;->d:Z

    .line 466
    .line 467
    if-eqz v6, :cond_1e4

    .line 468
    .line 469
    iget-object v6, v0, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v6

    .line 472
    :try_start_1d7
    iget-object v8, v0, Lcom/iisulauncher/discord/a;->x:Liv1;
    :try_end_1d9
    .catchall {:try_start_1d7 .. :try_end_1d9} :catchall_1e1

    .line 473
    .line 474
    if-eqz v8, :cond_1df

    .line 475
    .line 476
    monitor-exit v6

    .line 477
    move-object v1, v8

    .line 478
    goto/16 :goto_290

    .line 479
    .line 480
    :cond_1df
    monitor-exit v6

    .line 481
    goto :goto_1e4

    .line 482
    :catchall_1e1
    move-exception v0

    .line 483
    monitor-exit v6

    .line 484
    throw v0

    .line 485
    :cond_1e4
    :goto_1e4
    const-string v6, "Looking for "

    .line 486
    .line 487
    iget-object v8, v1, Lzw3;->a:Ltg3;

    .line 488
    .line 489
    if-nez v8, :cond_1ec

    .line 490
    .line 491
    const/4 v8, -0x1

    .line 492
    goto :goto_1f4

    .line 493
    :cond_1ec
    sget-object v9, Lkv1;->a:[I

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    aget v8, v9, v8

    .line 500
    .line 501
    :goto_1f4
    if-eq v8, v3, :cond_247

    .line 502
    .line 503
    if-eq v8, v2, :cond_1fe

    .line 504
    .line 505
    invoke-static {v5}, Lcom/iisulauncher/discord/a;->h(Ldv1;)Liv1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_290

    .line 510
    .line 511
    :cond_1fe
    iget-object v1, v1, Lzw3;->r:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v1, :cond_208

    .line 514
    .line 515
    invoke-static {v5}, Lcom/iisulauncher/discord/a;->h(Ldv1;)Liv1;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto/16 :goto_290

    .line 520
    .line 521
    :cond_208
    iget-boolean v2, v5, Ldv1;->c:Z

    .line 522
    .line 523
    if-nez v2, :cond_20d

    .line 524
    .line 525
    goto :goto_254

    .line 526
    :cond_20d
    iget-object v2, v5, Ldv1;->f:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_213
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_229

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    move-object v9, v8

    .line 543
    check-cast v9, Lgp4;

    .line 544
    .line 545
    iget-object v9, v9, Lgp4;->a:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v9, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_213

    .line 552
    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move-object v8, v4

    .line 555
    :goto_22a
    check-cast v8, Lgp4;

    .line 556
    .line 557
    if-eqz v8, :cond_242

    .line 558
    .line 559
    iget-object v1, v8, Lgp4;->b:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v1, :cond_233

    .line 562
    .line 563
    goto :goto_242

    .line 564
    :cond_233
    invoke-static {v1}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Liv1;

    .line 569
    .line 570
    invoke-static {v6, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v2, v1, v4}, Liv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_240
    move-object v1, v2

    .line 578
    goto :goto_290

    .line 579
    :cond_242
    :goto_242
    invoke-static {v5}, Lcom/iisulauncher/discord/a;->h(Ldv1;)Liv1;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_290

    .line 584
    :cond_247
    iget-object v1, v1, Lzw3;->o:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v1, :cond_250

    .line 587
    .line 588
    invoke-static {v5}, Lcom/iisulauncher/discord/a;->h(Ldv1;)Liv1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    goto :goto_290

    .line 593
    :cond_250
    iget-boolean v2, v5, Ldv1;->c:Z

    .line 594
    .line 595
    if-nez v2, :cond_256

    .line 596
    .line 597
    :goto_254
    goto/16 :goto_1c7

    .line 598
    .line 599
    :cond_256
    iget-object v2, v5, Ldv1;->f:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_25c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_272

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object v9, v8

    .line 616
    check-cast v9, Lgp4;

    .line 617
    .line 618
    iget-object v9, v9, Lgp4;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v9, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_25c

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move-object v8, v4

    .line 628
    :goto_273
    check-cast v8, Lgp4;

    .line 629
    .line 630
    if-eqz v8, :cond_28c

    .line 631
    .line 632
    iget-object v1, v8, Lgp4;->b:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v1, :cond_27c

    .line 635
    .line 636
    goto :goto_28c

    .line 637
    :cond_27c
    invoke-static {v1}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Liv1;

    .line 642
    .line 643
    const-string v5, " games"

    .line 644
    .line 645
    invoke-static {v6, v1, v5}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v1, v4}, Liv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto :goto_240

    .line 653
    :cond_28c
    :goto_28c
    invoke-static {v5}, Lcom/iisulauncher/discord/a;->h(Ldv1;)Liv1;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_290
    if-nez v7, :cond_293

    .line 658
    .line 659
    goto :goto_2e0

    .line 660
    :cond_293
    if-eqz v1, :cond_29b

    .line 661
    .line 662
    new-instance v2, Lgv1;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Lgv1;-><init>(Liv1;)V

    .line 665
    .line 666
    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    sget-object v2, Lfv1;->l:Lfv1;

    .line 669
    .line 670
    :goto_29d
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2a6

    .line 677
    .line 678
    goto :goto_2e0

    .line 679
    :cond_2a6
    sget-object v1, Lfv1;->l:Lfv1;

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_2b2

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/iisulauncher/discord/a;->g()V

    .line 688
    .line 689
    .line 690
    goto :goto_2c2

    .line 691
    :cond_2b2
    instance-of v1, v2, Lgv1;

    .line 692
    .line 693
    if-eqz v1, :cond_2c5

    .line 694
    .line 695
    move-object v1, v2

    .line 696
    check-cast v1, Lgv1;

    .line 697
    .line 698
    iget-object v1, v1, Lgv1;->l:Liv1;

    .line 699
    .line 700
    iget-object v4, v1, Liv1;->a:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v1, v1, Liv1;->b:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v4, v1, v3}, Lcom/iisulauncher/discord/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    :goto_2c2
    iput-object v2, v0, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 708
    .line 709
    goto :goto_2e0

    .line 710
    :cond_2c5
    invoke-static {}, Lff1;->m()V

    .line 711
    .line 712
    .line 713
    goto :goto_2e2

    .line 714
    :goto_2c9
    monitor-exit v8

    .line 715
    throw v0

    .line 716
    :cond_2cb
    :goto_2cb
    if-eqz v7, :cond_2da

    .line 717
    .line 718
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 719
    .line 720
    sget-object v2, Lfv1;->l:Lfv1;

    .line 721
    .line 722
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2da

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/iisulauncher/discord/a;->g()V

    .line 729
    .line 730
    .line 731
    :cond_2da
    if-eqz v7, :cond_2de

    .line 732
    .line 733
    sget-object v4, Lfv1;->l:Lfv1;

    .line 734
    .line 735
    :cond_2de
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->z:Ljb;

    .line 736
    .line 737
    :goto_2e0
    sget-object v4, Lgq8;->a:Lgq8;

    .line 738
    .line 739
    :goto_2e2
    return-object v4

    .line 740
    :pswitch_2e3
    iget-object v1, v0, Luu1;->n:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v7, v1

    .line 743
    check-cast v7, Lsu1;

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Luu1;->o:Lcom/iisulauncher/discord/a;

    .line 749
    .line 750
    iget-wide v8, v0, Lcom/iisulauncher/discord/a;->h:J

    .line 751
    .line 752
    iget-boolean v1, v0, Lcom/iisulauncher/discord/a;->k:Z

    .line 753
    .line 754
    iget-object v6, v0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 755
    .line 756
    :goto_2f3
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    move-object v11, v6

    .line 761
    move-object v6, v10

    .line 762
    check-cast v6, Law1;

    .line 763
    .line 764
    iget-object v12, v6, Law1;->e:Lru1;

    .line 765
    .line 766
    iget-boolean v13, v7, Lsu1;->a:Z

    .line 767
    .line 768
    const-wide/16 v36, 0x0

    .line 769
    .line 770
    if-nez v13, :cond_306

    .line 771
    .line 772
    sget-object v12, Lru1;->i:Lru1;

    .line 773
    .line 774
    goto :goto_31f

    .line 775
    :cond_306
    if-nez v1, :cond_30b

    .line 776
    .line 777
    sget-object v12, Lru1;->j:Lru1;

    .line 778
    .line 779
    goto :goto_31f

    .line 780
    :cond_30b
    cmp-long v14, v8, v36

    .line 781
    .line 782
    if-gtz v14, :cond_312

    .line 783
    .line 784
    sget-object v12, Lru1;->k:Lru1;

    .line 785
    .line 786
    goto :goto_31f

    .line 787
    :cond_312
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_31d

    .line 792
    .line 793
    if-eq v14, v3, :cond_31d

    .line 794
    .line 795
    if-eq v14, v2, :cond_31d

    .line 796
    .line 797
    goto :goto_31f

    .line 798
    :cond_31d
    sget-object v12, Lru1;->l:Lru1;

    .line 799
    .line 800
    :goto_31f
    const/16 v34, 0x0

    .line 801
    .line 802
    const v35, 0x7fffffee

    .line 803
    .line 804
    .line 805
    move-wide v14, v8

    .line 806
    const/4 v9, 0x0

    .line 807
    move-object v8, v10

    .line 808
    const/4 v10, 0x0

    .line 809
    move-object/from16 v16, v11

    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    move-object/from16 v17, v8

    .line 813
    .line 814
    move-object v8, v12

    .line 815
    const/4 v12, 0x0

    .line 816
    move/from16 v18, v13

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    move-wide/from16 v19, v14

    .line 820
    .line 821
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x0

    .line 823
    move-object/from16 v21, v16

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    move-object/from16 v22, v17

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    move/from16 v23, v18

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    move-wide/from16 v24, v19

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    move-object/from16 v26, v21

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    move-object/from16 v27, v22

    .line 846
    .line 847
    const/16 v22, 0x0

    .line 848
    .line 849
    move/from16 v28, v23

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    move-wide/from16 v29, v24

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    move-object/from16 v31, v26

    .line 860
    .line 861
    const/16 v26, 0x0

    .line 862
    .line 863
    move-object/from16 v32, v27

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    move/from16 v33, v28

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    move-wide/from16 v38, v29

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    move-object/from16 v40, v31

    .line 878
    .line 879
    const/16 v31, 0x0

    .line 880
    .line 881
    move-object/from16 v41, v32

    .line 882
    .line 883
    const/16 v32, 0x0

    .line 884
    .line 885
    move/from16 v42, v33

    .line 886
    .line 887
    const/16 v33, 0x0

    .line 888
    .line 889
    move-object/from16 v2, v40

    .line 890
    .line 891
    move-object/from16 v5, v41

    .line 892
    .line 893
    invoke-static/range {v6 .. v35}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v2, v5, v6}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_477

    .line 902
    .line 903
    if-eqz v42, :cond_390

    .line 904
    .line 905
    if-eqz v1, :cond_390

    .line 906
    .line 907
    cmp-long v5, v38, v36

    .line 908
    .line 909
    if-lez v5, :cond_390

    .line 910
    .line 911
    move v5, v3

    .line 912
    goto :goto_391

    .line 913
    :cond_390
    const/4 v5, 0x0

    .line 914
    :goto_391
    if-eqz v5, :cond_3a8

    .line 915
    .line 916
    iget-object v6, v0, Lcom/iisulauncher/discord/a;->r:Lky7;

    .line 917
    .line 918
    if-nez v6, :cond_3a8

    .line 919
    .line 920
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 921
    .line 922
    new-instance v6, Lwu1;

    .line 923
    .line 924
    const/4 v8, 0x7

    .line 925
    invoke-direct {v6, v0, v4, v8}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 926
    .line 927
    .line 928
    const/4 v8, 0x3

    .line 929
    invoke-static {v5, v4, v4, v6, v8}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->r:Lky7;

    .line 934
    .line 935
    goto/16 :goto_42f

    .line 936
    .line 937
    :cond_3a8
    if-nez v5, :cond_42f

    .line 938
    .line 939
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->r:Lky7;

    .line 940
    .line 941
    if-eqz v5, :cond_3b1

    .line 942
    .line 943
    invoke-virtual {v5, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 944
    .line 945
    .line 946
    :cond_3b1
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->r:Lky7;

    .line 947
    .line 948
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 949
    .line 950
    if-eqz v5, :cond_3ba

    .line 951
    .line 952
    invoke-virtual {v5, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 953
    .line 954
    .line 955
    :cond_3ba
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->s:Lky7;

    .line 956
    .line 957
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 958
    .line 959
    if-eqz v5, :cond_3c3

    .line 960
    .line 961
    invoke-virtual {v5, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 962
    .line 963
    .line 964
    :cond_3c3
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 965
    .line 966
    iget-object v5, v0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 967
    .line 968
    if-eqz v5, :cond_3cc

    .line 969
    .line 970
    invoke-virtual {v5, v4}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 971
    .line 972
    .line 973
    :cond_3cc
    iput-object v4, v0, Lcom/iisulauncher/discord/a;->t:Lky7;

    .line 974
    .line 975
    :try_start_3ce
    sget-object v4, Lcom/iisulauncher/discord/DiscordNativeBridge;->a:Lcom/iisulauncher/discord/DiscordNativeBridge;

    .line 976
    .line 977
    invoke-virtual {v4}, Lcom/iisulauncher/discord/DiscordNativeBridge;->nativeDisconnect()V
    :try_end_3d3
    .catchall {:try_start_3ce .. :try_end_3d3} :catchall_3d3

    .line 978
    .line 979
    .line 980
    :catchall_3d3
    :cond_3d3
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    move-object/from16 v43, v4

    .line 985
    .line 986
    check-cast v43, Law1;

    .line 987
    .line 988
    sget-object v56, Lv62;->i:Lv62;

    .line 989
    .line 990
    const/16 v71, 0x0

    .line 991
    .line 992
    const v72, 0x4000001f    # 2.0000074f

    .line 993
    .line 994
    .line 995
    const/16 v44, 0x0

    .line 996
    .line 997
    const/16 v45, 0x0

    .line 998
    .line 999
    const/16 v46, 0x0

    .line 1000
    .line 1001
    const/16 v47, 0x0

    .line 1002
    .line 1003
    const/16 v48, 0x0

    .line 1004
    .line 1005
    const/16 v49, 0x0

    .line 1006
    .line 1007
    const/16 v50, 0x0

    .line 1008
    .line 1009
    const/16 v51, 0x0

    .line 1010
    .line 1011
    const/16 v52, 0x0

    .line 1012
    .line 1013
    const/16 v53, 0x0

    .line 1014
    .line 1015
    const/16 v54, 0x0

    .line 1016
    .line 1017
    const/16 v55, 0x0

    .line 1018
    .line 1019
    const/16 v62, 0x0

    .line 1020
    .line 1021
    const/16 v63, 0x0

    .line 1022
    .line 1023
    const/16 v64, 0x0

    .line 1024
    .line 1025
    const/16 v65, 0x0

    .line 1026
    .line 1027
    const/16 v66, 0x0

    .line 1028
    .line 1029
    const/16 v68, 0x0

    .line 1030
    .line 1031
    move-object/from16 v57, v56

    .line 1032
    .line 1033
    move-object/from16 v58, v56

    .line 1034
    .line 1035
    move-object/from16 v59, v56

    .line 1036
    .line 1037
    move-object/from16 v60, v56

    .line 1038
    .line 1039
    move-object/from16 v61, v56

    .line 1040
    .line 1041
    move-object/from16 v67, v56

    .line 1042
    .line 1043
    move-object/from16 v69, v56

    .line 1044
    .line 1045
    move-object/from16 v70, v56

    .line 1046
    .line 1047
    invoke-static/range {v43 .. v72}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v2, v4, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_3d3

    .line 1056
    .line 1057
    iget-object v4, v0, Lcom/iisulauncher/discord/a;->g:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    const-string v5, "discord_state_json"

    .line 1064
    .line 1065
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    :goto_42f
    sget-object v4, Lru1;->n:Lru1;

    .line 1073
    .line 1074
    if-nez v1, :cond_434

    .line 1075
    .line 1076
    goto :goto_474

    .line 1077
    :cond_434
    if-eqz v42, :cond_474

    .line 1078
    .line 1079
    iget-boolean v1, v7, Lsu1;->b:Z

    .line 1080
    .line 1081
    if-nez v1, :cond_43b

    .line 1082
    .line 1083
    goto :goto_474

    .line 1084
    :cond_43b
    cmp-long v1, v38, v36

    .line 1085
    .line 1086
    if-gtz v1, :cond_440

    .line 1087
    .line 1088
    goto :goto_474

    .line 1089
    :cond_440
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->u:Lky7;

    .line 1090
    .line 1091
    if-eqz v1, :cond_44b

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lng4;->a()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-ne v1, v3, :cond_44b

    .line 1098
    .line 1099
    goto :goto_474

    .line 1100
    :cond_44b
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Law1;

    .line 1105
    .line 1106
    iget-object v1, v1, Law1;->e:Lru1;

    .line 1107
    .line 1108
    sget-object v3, Lru1;->o:Lru1;

    .line 1109
    .line 1110
    if-eq v1, v3, :cond_474

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Law1;

    .line 1117
    .line 1118
    iget-object v1, v1, Law1;->e:Lru1;

    .line 1119
    .line 1120
    sget-object v3, Lru1;->m:Lru1;

    .line 1121
    .line 1122
    if-eq v1, v3, :cond_474

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Law1;

    .line 1129
    .line 1130
    iget-object v1, v1, Law1;->e:Lru1;

    .line 1131
    .line 1132
    if-ne v1, v4, :cond_46e

    .line 1133
    .line 1134
    goto :goto_474

    .line 1135
    :cond_46e
    const-string v1, "restore"

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-virtual {v0, v1, v4, v5}, Lcom/iisulauncher/discord/a;->f(Ljava/lang/String;Lru1;Z)V

    .line 1139
    .line 1140
    .line 1141
    :cond_474
    :goto_474
    sget-object v0, Lgq8;->a:Lgq8;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_477
    move-object v6, v2

    .line 1145
    move-wide/from16 v8, v38

    .line 1146
    .line 1147
    const/4 v2, 0x2

    .line 1148
    const/4 v5, 0x0

    .line 1149
    goto/16 :goto_2f3

    .line 1150
    .line 1151
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_2e3
        :pswitch_e7
        :pswitch_3a
    .end packed-switch
.end method
