###### Class defpackage.f96 (f96)
.class public final Lf96;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lf96;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf96;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf96;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf96;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lf96;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lf96;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf96;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lf96;->n:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_3a

    .line 12
    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Lp91;

    .line 16
    .line 17
    new-instance v4, Lf96;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lmb7;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-direct/range {v4 .. v9}, Lf96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lf96;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    move-object v9, p1

    .line 37
    check-cast v9, Lp91;

    .line 38
    .line 39
    new-instance v5, Lf96;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lg96;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Ljava/util/Map;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v5 .. v10}, Lf96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lf96;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lf96;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf96;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf96;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lf96;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_144

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v4, Lmb7;

    .line 18
    .line 19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v2, :cond_65

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const v0, -0x54688c6c

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_56

    .line 45
    .line 46
    const v0, -0x22bd5e92

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_47

    .line 50
    .line 51
    const v0, 0x61f1d252

    .line 52
    .line 53
    .line 54
    if-eq p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_92

    .line 57
    :cond_38
    const-string p1, "screenscraper"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_92

    .line 66
    :cond_41
    iget-object p1, v4, Lmb7;->b:Lka7;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lka7;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_92

    .line 72
    :cond_47
    const-string p1, "thegamesdb"

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_92

    .line 81
    :cond_50
    iget-object p1, v4, Lmb7;->b:Lka7;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lka7;->c(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_92

    .line 87
    :cond_56
    const-string p1, "steamgriddb"

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    goto :goto_92

    .line 96
    :cond_5f
    iget-object p1, v4, Lmb7;->b:Lka7;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lka7;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_92

    .line 102
    :cond_65
    iget-object p1, v4, Lmb7;->b:Lka7;

    .line 103
    .line 104
    iget-object v0, v4, Lmb7;->b:Lka7;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lka7;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lka7;->c(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lka7;->b(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    check-cast v0, Lla7;

    .line 116
    .line 117
    iget-object p1, v0, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 118
    .line 119
    invoke-virtual {p1}, Lr47;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lla7;->o:Lw86;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfr7;->a()Lkn2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-interface {v2, v3, p0}, Lv48;->h(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_83
    invoke-virtual {p1}, Lr47;->c()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_93

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v2}, Lkn2;->d()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lr47;->n()V
    :try_end_8c
    .catchall {:try_start_86 .. :try_end_8c} :catchall_95

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {p1}, Lr47;->j()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_93

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lfr7;->n(Lkn2;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-object v1

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    goto :goto_9a

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    :try_start_96
    invoke-virtual {p1}, Lr47;->j()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_93

    .line 155
    :goto_9a
    invoke-virtual {v0, v2}, Lfr7;->n(Lkn2;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :pswitch_9e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lg96;

    .line 163
    .line 164
    iget-object p1, v3, Lg96;->b:Lv86;

    .line 165
    .line 166
    invoke-virtual {p1}, Lv86;->a()I

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Lg96;->b:Lv86;

    .line 170
    .line 171
    invoke-virtual {p1}, Lv86;->c()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lv86;->d()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lv86;->b()I

    .line 178
    .line 179
    .line 180
    check-cast v4, Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    if-nez v0, :cond_e7

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v5, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_e4

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 220
    .line 221
    invoke-static {v6}, Lg96;->e(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Lz86;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    invoke-virtual {p1, v5}, Lv86;->g(Ljava/util/List;)Lix4;

    .line 230
    .line 231
    .line 232
    :cond_e7
    check-cast p0, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :cond_f6
    :goto_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_10d

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v5

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_f6

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_f6

    .line 270
    :cond_10d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_142

    .line 275
    .line 276
    new-instance p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v3, 0x0

    .line 290
    :goto_121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13f

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    add-int/lit8 v5, v3, 0x1

    .line 301
    .line 302
    if-ltz v3, :cond_13b

    .line 303
    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v6, Lxk6;

    .line 307
    .line 308
    invoke-direct {v6, v4, v3}, Lxk6;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move v3, v5

    .line 315
    goto :goto_121

    .line 316
    :cond_13b
    invoke-static {}, Lu39;->b0()V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_13f
    invoke-virtual {p1, p0}, Lv86;->e(Ljava/util/ArrayList;)Lix4;

    .line 321
    .line 322
    .line 323
    :cond_142
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_9e
    .end packed-switch
.end method
