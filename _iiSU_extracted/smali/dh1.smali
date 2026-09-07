###### Class defpackage.dh1 (dh1)
.class public final Ldh1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lzd1;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lzd1;

.field public l:Lqd2;

.field public m:Lrp;

.field public n:Lm21;

.field public o:Lzd1;

.field public p:Lkp8;

.field public q:Lwd1;

.field public r:Lkj6;

.field public s:Lzd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzd1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldh1;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldh1;->k:Lzd1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldh1;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lzd1;Lvg1;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzd1;->y(Lvg1;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lzd1;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Ldh1;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvg1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lzd1;->y(Lvg1;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldh1;->s:Lzd1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lzd1;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ldh1;->s:Lzd1;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Ldh1;->s:Lzd1;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public final e(Lde1;)J
    .registers 8

    .line 1
    iget-object v0, p0, Ldh1;->s:Lzd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lde1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lft8;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ldh1;->i:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_100

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_100

    .line 41
    .line 42
    :cond_29
    const-string v0, "asset"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 49
    .line 50
    iget-object v0, p0, Ldh1;->m:Lrp;

    .line 51
    .line 52
    if-nez v0, :cond_3f

    .line 53
    .line 54
    new-instance v0, Lrp;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lrp;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ldh1;->m:Lrp;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Ldh1;->m:Lrp;

    .line 65
    .line 66
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 67
    .line 68
    goto/16 :goto_133

    .line 69
    .line 70
    :cond_45
    const-string v0, "content"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_61

    .line 77
    .line 78
    iget-object v0, p0, Ldh1;->n:Lm21;

    .line 79
    .line 80
    if-nez v0, :cond_5b

    .line 81
    .line 82
    new-instance v0, Lm21;

    .line 83
    .line 84
    invoke-direct {v0, v5}, Lm21;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldh1;->n:Lm21;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Ldh1;->n:Lm21;

    .line 93
    .line 94
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 95
    .line 96
    goto/16 :goto_133

    .line 97
    .line 98
    :cond_61
    const-string v0, "rtmp"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Ldh1;->k:Lzd1;

    .line 105
    .line 106
    if-eqz v0, :cond_a2

    .line 107
    .line 108
    iget-object v0, p0, Ldh1;->o:Lzd1;

    .line 109
    .line 110
    if-nez v0, :cond_9c

    .line 111
    .line 112
    :try_start_6f
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzd1;

    .line 128
    .line 129
    iput-object v0, p0, Ldh1;->o:Lzd1;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6f .. :try_end_85} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    goto :goto_96

    .line 135
    :catch_86
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lpl5;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 p0, 0x0

    .line 142
    .line 143
    return-wide p0

    .line 144
    :catch_8f
    const-string v0, "DefaultDataSource"

    .line 145
    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v0, p0, Ldh1;->o:Lzd1;

    .line 152
    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    iput-object v3, p0, Ldh1;->o:Lzd1;

    .line 156
    .line 157
    :cond_9c
    iget-object v0, p0, Ldh1;->o:Lzd1;

    .line 158
    .line 159
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 160
    .line 161
    goto/16 :goto_133

    .line 162
    .line 163
    :cond_a2
    const-string v0, "udp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_be

    .line 170
    .line 171
    iget-object v0, p0, Ldh1;->p:Lkp8;

    .line 172
    .line 173
    if-nez v0, :cond_b8

    .line 174
    .line 175
    new-instance v0, Lkp8;

    .line 176
    .line 177
    invoke-direct {v0}, Lkp8;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Ldh1;->p:Lkp8;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, p0, Ldh1;->p:Lkp8;

    .line 186
    .line 187
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 188
    .line 189
    goto/16 :goto_133

    .line 190
    .line 191
    :cond_be
    const-string v0, "data"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d9

    .line 198
    .line 199
    iget-object v0, p0, Ldh1;->q:Lwd1;

    .line 200
    .line 201
    if-nez v0, :cond_d4

    .line 202
    .line 203
    new-instance v0, Lwd1;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Llx;-><init>(Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Ldh1;->q:Lwd1;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v0, p0, Ldh1;->q:Lwd1;

    .line 214
    .line 215
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 216
    .line 217
    goto :goto_133

    .line 218
    :cond_d9
    const-string v0, "rawresource"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_ed

    .line 225
    .line 226
    const-string v0, "android.resource"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ea

    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    iput-object v3, p0, Ldh1;->s:Lzd1;

    .line 236
    .line 237
    goto :goto_133

    .line 238
    :cond_ed
    :goto_ed
    iget-object v0, p0, Ldh1;->r:Lkj6;

    .line 239
    .line 240
    if-nez v0, :cond_fb

    .line 241
    .line 242
    new-instance v0, Lkj6;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Lkj6;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Ldh1;->r:Lkj6;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v0, p0, Ldh1;->r:Lkj6;

    .line 253
    .line 254
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 255
    .line 256
    goto :goto_133

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_121

    .line 262
    .line 263
    const-string v2, "/android_asset/"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_121

    .line 270
    .line 271
    iget-object v0, p0, Ldh1;->m:Lrp;

    .line 272
    .line 273
    if-nez v0, :cond_11c

    .line 274
    .line 275
    new-instance v0, Lrp;

    .line 276
    .line 277
    invoke-direct {v0, v5}, Lrp;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Ldh1;->m:Lrp;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v0, p0, Ldh1;->m:Lrp;

    .line 286
    .line 287
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 288
    .line 289
    goto :goto_133

    .line 290
    :cond_121
    iget-object v0, p0, Ldh1;->l:Lqd2;

    .line 291
    .line 292
    if-nez v0, :cond_12f

    .line 293
    .line 294
    new-instance v0, Lqd2;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Llx;-><init>(Z)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Ldh1;->l:Lqd2;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ldh1;->a(Lzd1;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v0, p0, Ldh1;->l:Lqd2;

    .line 305
    .line 306
    iput-object v0, p0, Ldh1;->s:Lzd1;

    .line 307
    .line 308
    :goto_133
    iget-object p0, p0, Ldh1;->s:Lzd1;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lzd1;->e(Lde1;)J

    .line 311
    .line 312
    .line 313
    move-result-wide p0

    .line 314
    return-wide p0
.end method

.method public final q()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ldh1;->s:Lzd1;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-interface {p0}, Lzd1;->q()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final read([BII)I
    .registers 4

    .line 1
    iget-object p0, p0, Ldh1;->s:Lzd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lvd1;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final x()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Ldh1;->s:Lzd1;

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
    invoke-interface {p0}, Lzd1;->x()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final y(Lvg1;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh1;->k:Lzd1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lzd1;->y(Lvg1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldh1;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldh1;->l:Lqd2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldh1;->m:Lrp;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ldh1;->n:Lm21;

    .line 25
    .line 26
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldh1;->o:Lzd1;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldh1;->p:Lkp8;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldh1;->q:Lwd1;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ldh1;->r:Lkj6;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldh1;->b(Lzd1;Lvg1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
