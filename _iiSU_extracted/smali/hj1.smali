###### Class defpackage.hj1 (hj1)
.class public final Lhj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxa5;


# instance fields
.field public final a:Lhl;

.field public final b:Lab6;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei1;)V
    .registers 5

    .line 1
    new-instance v0, Lab6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lab6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhj1;->b:Lab6;

    .line 10
    .line 11
    new-instance p1, Lh41;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p1, v1}, Lh41;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lhl;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, v1, Lhl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v1, Lhl;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lhl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lhl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lhl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p0, Lhj1;->a:Lhl;

    .line 48
    .line 49
    iget-object p1, v1, Lhl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lab6;

    .line 52
    .line 53
    if-eq v0, p1, :cond_46

    .line 54
    .line 55
    iput-object v0, v1, Lhl;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v1, Lhl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lhl;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lhj1;->c:J

    .line 77
    .line 78
    iput-wide p1, p0, Lhj1;->d:J

    .line 79
    .line 80
    iput-wide p1, p0, Lhj1;->e:J

    .line 81
    .line 82
    const p1, -0x800001

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lhj1;->f:F

    .line 86
    .line 87
    iput p1, p0, Lhj1;->g:F

    .line 88
    .line 89
    return-void
.end method

.method public static d(Ljava/lang/Class;Lxd1;)Lxa5;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lxd1;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lxa5;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_15
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lhj1;->a:Lhl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lei1;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object p0, p0, Lhl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxa5;

    .line 35
    .line 36
    invoke-interface {v0}, Lxa5;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public final b(Lh41;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhj1;->a:Lhl;

    .line 2
    .line 3
    iput-object p1, p0, Lhl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lhl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lei1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iput-object p1, v0, Lei1;->j:Lh41;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_29

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lhl;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxa5;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lxa5;->b(Lh41;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw p0
.end method

.method public final c(Lr85;)Ltx;
    .registers 15

    .line 1
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 7
    .line 8
    iget-object v0, v0, Lo85;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    throw v1

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 28
    .line 29
    iget-object v0, v0, Lo85;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, Lr85;->b:Lo85;

    .line 38
    .line 39
    if-nez v0, :cond_1f2

    .line 40
    .line 41
    iget-object v0, v2, Lo85;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v2, v2, Lo85;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lft8;->w(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lr85;->b:Lo85;

    .line 50
    .line 51
    iget-wide v2, v2, Lo85;->e:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_4d

    .line 62
    .line 63
    iget-object v2, p0, Lhj1;->a:Lhl;

    .line 64
    .line 65
    iget-object v2, v2, Lhl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lei1;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_45
    iput v3, v2, Lei1;->k:I
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_49

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_49

    .line 77
    throw p0

    .line 78
    :cond_4d
    :goto_4d
    iget-object v2, p0, Lhj1;->a:Lhl;

    .line 79
    .line 80
    iget-object v6, v2, Lhl;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lxa5;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v7, :cond_62

    .line 96
    .line 97
    goto/16 :goto_10c

    .line 98
    .line 99
    :cond_62
    const-class v7, Lxa5;

    .line 100
    .line 101
    iget-object v9, v2, Lhl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_7e

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lm48;

    .line 124
    .line 125
    goto/16 :goto_f1

    .line 126
    .line 127
    :cond_7e
    iget-object v10, v2, Lhl;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lab6;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_cc

    .line 135
    .line 136
    if-eq v0, v3, :cond_bb

    .line 137
    .line 138
    const/4 v11, 0x2

    .line 139
    if-eq v0, v11, :cond_aa

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    if-eq v0, v11, :cond_99

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    if-eq v0, v7, :cond_93

    .line 146
    .line 147
    goto :goto_dc

    .line 148
    :cond_93
    :try_start_93
    new-instance v7, Lfj1;

    .line 149
    .line 150
    invoke-direct {v7, v2, v10, v11}, Lfj1;-><init>(Ljava/lang/Object;Lab6;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_dd

    .line 154
    :cond_99
    const-string v10, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v10, Lgj1;

    .line 165
    .line 166
    invoke-direct {v10, v8, v7}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v10

    .line 170
    goto :goto_dd

    .line 171
    :cond_aa
    const-string v12, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 172
    .line 173
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v12, Lfj1;

    .line 182
    .line 183
    invoke-direct {v12, v7, v10, v11}, Lfj1;-><init>(Ljava/lang/Object;Lab6;I)V

    .line 184
    .line 185
    .line 186
    move-object v7, v12

    .line 187
    goto :goto_dd

    .line 188
    :cond_bb
    const-string v11, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 189
    .line 190
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v11, Lfj1;

    .line 199
    .line 200
    invoke-direct {v11, v7, v10, v3}, Lfj1;-><init>(Ljava/lang/Object;Lab6;I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    move-object v7, v11

    .line 204
    goto :goto_dd

    .line 205
    :cond_cc
    const-string v11, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v11, Lfj1;

    .line 216
    .line 217
    invoke-direct {v11, v7, v10, v8}, Lfj1;-><init>(Ljava/lang/Object;Lab6;I)V
    :try_end_db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_93 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_ca

    .line 221
    :catch_dc
    :goto_dc
    move-object v7, v1

    .line 222
    :goto_dd
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eqz v7, :cond_f1

    .line 230
    .line 231
    iget-object v9, v2, Lhl;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    if-nez v7, :cond_f5

    .line 243
    .line 244
    move-object v7, v1

    .line 245
    goto :goto_10c

    .line 246
    :cond_f5
    invoke-interface {v7}, Lm48;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lxa5;

    .line 251
    .line 252
    iget-object v2, v2, Lhl;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lh41;

    .line 255
    .line 256
    invoke-interface {v7, v2}, Lxa5;->b(Lh41;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7}, Lxa5;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :goto_10c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "No suitable media source factory found for content type: "

    .line 272
    .line 273
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v7, v0}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, Lr85;->c:Ln85;

    .line 287
    .line 288
    invoke-virtual {v0}, Ln85;->a()Lm85;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p1, Lr85;->c:Ln85;

    .line 293
    .line 294
    iget-wide v9, v2, Ln85;->a:J

    .line 295
    .line 296
    cmp-long v6, v9, v4

    .line 297
    .line 298
    if-nez v6, :cond_12f

    .line 299
    .line 300
    iget-wide v9, p0, Lhj1;->c:J

    .line 301
    .line 302
    iput-wide v9, v0, Lm85;->a:J

    .line 303
    .line 304
    :cond_12f
    iget v6, v2, Ln85;->d:F

    .line 305
    .line 306
    const v9, -0x800001

    .line 307
    .line 308
    .line 309
    cmpl-float v6, v6, v9

    .line 310
    .line 311
    if-nez v6, :cond_13c

    .line 312
    .line 313
    iget v6, p0, Lhj1;->f:F

    .line 314
    .line 315
    iput v6, v0, Lm85;->d:F

    .line 316
    .line 317
    :cond_13c
    iget v6, v2, Ln85;->e:F

    .line 318
    .line 319
    cmpl-float v6, v6, v9

    .line 320
    .line 321
    if-nez v6, :cond_146

    .line 322
    .line 323
    iget v6, p0, Lhj1;->g:F

    .line 324
    .line 325
    iput v6, v0, Lm85;->e:F

    .line 326
    .line 327
    :cond_146
    iget-wide v9, v2, Ln85;->b:J

    .line 328
    .line 329
    cmp-long v6, v9, v4

    .line 330
    .line 331
    if-nez v6, :cond_150

    .line 332
    .line 333
    iget-wide v9, p0, Lhj1;->d:J

    .line 334
    .line 335
    iput-wide v9, v0, Lm85;->b:J

    .line 336
    .line 337
    :cond_150
    iget-wide v9, v2, Ln85;->c:J

    .line 338
    .line 339
    cmp-long v2, v9, v4

    .line 340
    .line 341
    if-nez v2, :cond_15a

    .line 342
    .line 343
    iget-wide v4, p0, Lhj1;->e:J

    .line 344
    .line 345
    iput-wide v4, v0, Lm85;->c:J

    .line 346
    .line 347
    :cond_15a
    new-instance v2, Ln85;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Ln85;-><init>(Lm85;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lr85;->c:Ln85;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ln85;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_175

    .line 359
    .line 360
    invoke-virtual {p1}, Lr85;->a()Li85;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v2}, Ln85;->a()Lm85;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p1, Li85;->j:Lm85;

    .line 369
    .line 370
    invoke-virtual {p1}, Li85;->a()Lr85;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_175
    invoke-interface {v7, p1}, Lxa5;->c(Lr85;)Ltx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v2, p1, Lr85;->b:Lo85;

    .line 379
    .line 380
    iget-object v2, v2, Lo85;->d:Laa4;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_1c7

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v4, v3

    .line 393
    new-array v4, v4, [Ltx;

    .line 394
    .line 395
    aput-object v0, v4, v8

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-gtz v0, :cond_198

    .line 402
    .line 403
    new-instance v0, Lwc5;

    .line 404
    .line 405
    invoke-direct {v0, v4}, Lwc5;-><init>([Ltx;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1c7

    .line 409
    :cond_198
    iget-object p0, p0, Lhj1;->b:Lab6;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Lq85;

    .line 419
    .line 420
    new-instance p1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance p1, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 431
    .line 432
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    sget-object p1, Laa4;->j:Loh2;

    .line 441
    .line 442
    sget-object p1, Lrn6;->m:Lrn6;

    .line 443
    .line 444
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 445
    .line 446
    sget-object p1, Lrn6;->m:Lrn6;

    .line 447
    .line 448
    sget-object p1, Lp85;->a:Lp85;

    .line 449
    .line 450
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_1c7
    :goto_1c7
    iget-object p0, p1, Lr85;->e:Ll85;

    .line 457
    .line 458
    iget-wide v4, p0, Lk85;->b:J

    .line 459
    .line 460
    const-wide/16 v1, 0x0

    .line 461
    .line 462
    cmp-long v1, v4, v1

    .line 463
    .line 464
    if-nez v1, :cond_1da

    .line 465
    .line 466
    iget-wide v1, p0, Lk85;->c:J

    .line 467
    .line 468
    const-wide/high16 v6, -0x8000000000000000L

    .line 469
    .line 470
    cmp-long v1, v1, v6

    .line 471
    .line 472
    if-nez v1, :cond_1da

    .line 473
    .line 474
    goto :goto_1e7

    .line 475
    :cond_1da
    new-instance v2, Lcr0;

    .line 476
    .line 477
    iget-wide v6, p0, Lk85;->c:J

    .line 478
    .line 479
    iget-boolean p0, p0, Lk85;->d:Z

    .line 480
    .line 481
    xor-int/lit8 v8, p0, 0x1

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    invoke-direct/range {v2 .. v8}, Lcr0;-><init>(Ltx;JJZ)V

    .line 485
    .line 486
    .line 487
    move-object v0, v2

    .line 488
    :goto_1e7
    iget-object p0, p1, Lr85;->b:Lo85;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object p0, p1, Lr85;->b:Lo85;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_1f2
    iget-wide p0, v2, Lo85;->e:J

    .line 500
    .line 501
    sget p0, Lft8;->a:I

    .line 502
    .line 503
    throw v1
.end method

###### Class defpackage.fj1 (fj1)
.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lm48;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lab6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfj1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfj1;->k:Lxd1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfj1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lfj1;->k:Lxd1;

    .line 4
    .line 5
    iget-object p0, p0, Lfj1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2a

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhl;

    .line 11
    .line 12
    new-instance v0, Lxf6;

    .line 13
    .line 14
    iget-object p0, p0, Lhl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lei1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lxf6;-><init>(Lxd1;Lrc2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    check-cast p0, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lhj1;->d(Ljava/lang/Class;Lxd1;)Lxa5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lhj1;->d(Ljava/lang/Class;Lxd1;)Lxa5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    check-cast p0, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lhj1;->d(Ljava/lang/Class;Lxd1;)Lxa5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method
