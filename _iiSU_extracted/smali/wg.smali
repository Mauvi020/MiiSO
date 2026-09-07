###### Class defpackage.wg (wg)
.class public final Lwg;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwg;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwg;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lm58;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwg;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lwg;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lwg;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp91;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_70

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwg;

    .line 15
    .line 16
    check-cast p0, Lmb7;

    .line 17
    .line 18
    check-cast v2, Lp97;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    new-instance v0, Lwg;

    .line 29
    .line 30
    check-cast p0, Lmb7;

    .line 31
    .line 32
    check-cast v2, Lpa7;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    new-instance v0, Lwg;

    .line 43
    .line 44
    check-cast p0, Lg96;

    .line 45
    .line 46
    check-cast v2, Ld96;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_37
    new-instance v0, Lwg;

    .line 57
    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    check-cast v2, Lp07;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    new-instance v0, Lwg;

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    new-instance v0, Lwg;

    .line 87
    .line 88
    check-cast p0, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v2, Lzc4;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    new-instance v0, Lwg;

    .line 102
    .line 103
    check-cast p0, Lyg;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, p0, v2, p1, v3}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lwg;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_64
        :pswitch_55
        :pswitch_46
        :pswitch_37
        :pswitch_29
        :pswitch_1b
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lwg;->m:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object v3, p0, Lwg;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lwg;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_262

    .line 12
    .line 13
    .line 14
    check-cast p0, Lp97;

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lmb7;

    .line 20
    .line 21
    iget-object p1, v3, Lmb7;->b:Lka7;

    .line 22
    .line 23
    iget-object v0, v3, Lmb7;->b:Lka7;

    .line 24
    .line 25
    check-cast p1, Lla7;

    .line 26
    .line 27
    iget-object v3, p1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr47;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lla7;->g:Lw86;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :try_start_25
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_153

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v4}, Lkn2;->d()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_155

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v3}, Lr47;->j()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_153

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lla7;

    .line 55
    .line 56
    iget-object v3, p1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 57
    .line 58
    invoke-virtual {v3}, Lr47;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lla7;->h:Lw86;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :try_start_42
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_148

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v4}, Lkn2;->d()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_14a

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v3}, Lr47;->j()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_148

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    check-cast p1, Lla7;

    .line 84
    .line 85
    iget-object v3, p1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v3}, Lr47;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lla7;->i:Lw86;

    .line 91
    .line 92
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :try_start_5f
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_13d

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v4}, Lkn2;->d()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_68
    .catchall {:try_start_62 .. :try_end_68} :catchall_13f

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v3}, Lr47;->j()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_13d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    check-cast p1, Lla7;

    .line 113
    .line 114
    iget-object v3, p1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 115
    .line 116
    invoke-virtual {v3}, Lr47;->b()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lla7;->j:Lw86;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :try_start_7c
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_132

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v4}, Lkn2;->d()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_134

    .line 132
    .line 133
    .line 134
    :try_start_85
    invoke-virtual {v3}, Lr47;->j()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_132

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v0

    .line 141
    check-cast p1, Lla7;

    .line 142
    .line 143
    iget-object v3, p1, Lla7;->a:Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;

    .line 144
    .line 145
    invoke-virtual {v3}, Lr47;->b()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lla7;->k:Lw86;

    .line 149
    .line 150
    invoke-virtual {p1}, Lfr7;->a()Lkn2;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :try_start_99
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_127

    .line 155
    .line 156
    .line 157
    :try_start_9c
    invoke-virtual {v4}, Lkn2;->d()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_129

    .line 161
    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v3}, Lr47;->j()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_127

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lp97;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_c2

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lka7;->d(Ljava/util/List;)Lix4;

    .line 192
    .line 193
    .line 194
    goto :goto_b2

    .line 195
    :cond_c2
    iget-object p1, p0, Lp97;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {p1, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_dc

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lka7;->e(Ljava/util/List;)Lix4;

    .line 218
    .line 219
    .line 220
    goto :goto_cc

    .line 221
    :cond_dc
    iget-object p1, p0, Lp97;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lka7;->h(Ljava/util/List;)Lix4;

    .line 244
    .line 245
    .line 246
    goto :goto_e6

    .line 247
    :cond_f6
    iget-object p1, p0, Lp97;->d:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p1, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_110

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lka7;->f(Ljava/util/List;)Lix4;

    .line 270
    .line 271
    .line 272
    goto :goto_100

    .line 273
    :cond_110
    iget-object p0, p0, Lp97;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_116
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_126

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lkc7;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lka7;->g(Lkc7;)J

    .line 292
    .line 293
    .line 294
    goto :goto_116

    .line 295
    :cond_126
    return-object v2

    .line 296
    :catchall_127
    move-exception p0

    .line 297
    goto :goto_12e

    .line 298
    :catchall_129
    move-exception p0

    .line 299
    :try_start_12a
    invoke-virtual {v3}, Lr47;->j()V

    .line 300
    .line 301
    .line 302
    throw p0
    :try_end_12e
    .catchall {:try_start_12a .. :try_end_12e} :catchall_127

    .line 303
    :goto_12e
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :catchall_132
    move-exception p0

    .line 308
    goto :goto_139

    .line 309
    :catchall_134
    move-exception p0

    .line 310
    :try_start_135
    invoke-virtual {v3}, Lr47;->j()V

    .line 311
    .line 312
    .line 313
    throw p0
    :try_end_139
    .catchall {:try_start_135 .. :try_end_139} :catchall_132

    .line 314
    :goto_139
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :catchall_13d
    move-exception p0

    .line 319
    goto :goto_144

    .line 320
    :catchall_13f
    move-exception p0

    .line 321
    :try_start_140
    invoke-virtual {v3}, Lr47;->j()V

    .line 322
    .line 323
    .line 324
    throw p0
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_13d

    .line 325
    :goto_144
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :catchall_148
    move-exception p0

    .line 330
    goto :goto_14f

    .line 331
    :catchall_14a
    move-exception p0

    .line 332
    :try_start_14b
    invoke-virtual {v3}, Lr47;->j()V

    .line 333
    .line 334
    .line 335
    throw p0
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_148

    .line 336
    :goto_14f
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 337
    .line 338
    .line 339
    throw p0

    .line 340
    :catchall_153
    move-exception p0

    .line 341
    goto :goto_15a

    .line 342
    :catchall_155
    move-exception p0

    .line 343
    :try_start_156
    invoke-virtual {v3}, Lr47;->j()V

    .line 344
    .line 345
    .line 346
    throw p0
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_153

    .line 347
    :goto_15a
    invoke-virtual {p1, v4}, Lfr7;->n(Lkn2;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :pswitch_15e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v3, Lmb7;

    .line 355
    .line 356
    iget-object p1, v3, Lmb7;->b:Lka7;

    .line 357
    .line 358
    iget-object v0, v3, Lmb7;->b:Lka7;

    .line 359
    .line 360
    check-cast p0, Lpa7;

    .line 361
    .line 362
    iget-object v1, p0, Lpa7;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v3, p0, Lpa7;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v4, p0, Lpa7;->b:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p1, v4}, Lka7;->d(Ljava/util/List;)Lix4;

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lpa7;->c:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_17d

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Lka7;->e(Ljava/util/List;)Lix4;

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_186

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lka7;->h(Ljava/util/List;)Lix4;

    .line 389
    .line 390
    .line 391
    :cond_186
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-nez p0, :cond_18f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lka7;->f(Ljava/util/List;)Lix4;

    .line 398
    .line 399
    .line 400
    :cond_18f
    return-object v2

    .line 401
    :pswitch_190
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast v3, Lg96;

    .line 405
    .line 406
    iget-object p1, v3, Lg96;->b:Lv86;

    .line 407
    .line 408
    invoke-virtual {p1}, Lv86;->a()I

    .line 409
    .line 410
    .line 411
    iget-object p1, v3, Lg96;->b:Lv86;

    .line 412
    .line 413
    invoke-virtual {p1}, Lv86;->c()I

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lv86;->d()I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lv86;->b()I

    .line 420
    .line 421
    .line 422
    check-cast p0, Ld96;

    .line 423
    .line 424
    iget-object v0, p0, Ld96;->c:Ljava/util/ArrayList;

    .line 425
    .line 426
    iget-object v3, p0, Ld96;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v3, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :goto_1b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1c3

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Lv86;->g(Ljava/util/List;)Lix4;

    .line 449
    .line 450
    .line 451
    goto :goto_1b3

    .line 452
    :cond_1c3
    iget-object p0, p0, Ld96;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {p0, v1}, Lys0;->s0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :goto_1cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_1dd

    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Lv86;->f(Ljava/util/List;)Lix4;

    .line 475
    .line 476
    .line 477
    goto :goto_1cd

    .line 478
    :cond_1dd
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_215

    .line 483
    .line 484
    new-instance p0, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    invoke-static {v0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_1f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_212

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    add-int/lit8 v4, v1, 0x1

    .line 511
    .line 512
    if-ltz v1, :cond_20d

    .line 513
    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    new-instance v5, Lxk6;

    .line 517
    .line 518
    invoke-direct {v5, v3, v1}, Lxk6;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move v1, v4

    .line 525
    goto :goto_1f3

    .line 526
    :cond_20d
    invoke-static {}, Lu39;->b0()V

    .line 527
    .line 528
    .line 529
    const/4 p0, 0x0

    .line 530
    throw p0

    .line 531
    :cond_212
    invoke-virtual {p1, p0}, Lv86;->e(Ljava/util/ArrayList;)Lix4;

    .line 532
    .line 533
    .line 534
    :cond_215
    return-object v2

    .line 535
    :pswitch_216
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    check-cast v3, Landroid/content/Context;

    .line 539
    .line 540
    check-cast p0, Lp07;

    .line 541
    .line 542
    invoke-static {v3, p0}, Lvq;->r(Landroid/content/Context;Lp07;)Lly6;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    iget-object p0, p0, Lly6;->a:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {p0}, Lfm2;->g0(Ljava/util/List;)Ljava/io/File;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_228
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v3, Landroid/content/Context;

    .line 557
    .line 558
    check-cast p0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v3, p0}, Lfm2;->f0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :pswitch_234
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    check-cast v3, Landroid/content/Context;

    .line 569
    .line 570
    check-cast p0, Lzc4;

    .line 571
    .line 572
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v3, p0}, Lvq;->i(Landroid/content/Context;Ljava/lang/String;)Ltj;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    iget-object p0, p0, Ltj;->a:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {p0}, Lfm2;->g0(Ljava/util/List;)Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_248
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    check-cast v3, Lyg;

    .line 589
    .line 590
    invoke-static {v3}, Lyg;->b(Lyg;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v3, p0}, Lyg;->a(Lyg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iget-object p1, v3, Lyg;->c:Lri;

    .line 598
    .line 599
    iget-object p1, p1, Lri;->j:Lq06;

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v3, Lyg;->e:Lq06;

    .line 605
    .line 606
    invoke-virtual {p1, p0}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v2

    .line 610
    nop

    .line 611
    :pswitch_data_262
    .packed-switch 0x0
        :pswitch_248
        :pswitch_234
        :pswitch_228
        :pswitch_216
        :pswitch_190
        :pswitch_15e
    .end packed-switch
.end method
