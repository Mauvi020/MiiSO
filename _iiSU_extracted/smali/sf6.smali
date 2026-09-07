###### Class defpackage.sf6 (sf6)
.class public final Lsf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lzz7;

.field public final c:Lw19;

.field public final d:Lvf6;

.field public final e:Ltz0;

.field public final f:Lcf2;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lde1;

.field public k:Lh67;

.field public l:Z

.field public final synthetic m:Lvf6;


# direct methods
.method public constructor <init>(Lvf6;Landroid/net/Uri;Lzd1;Lw19;Lvf6;Ltz0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf6;->m:Lvf6;

    .line 5
    .line 6
    iput-object p2, p0, Lsf6;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lzz7;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lzz7;-><init>(Lzd1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsf6;->b:Lzz7;

    .line 14
    .line 15
    iput-object p4, p0, Lsf6;->c:Lw19;

    .line 16
    .line 17
    iput-object p5, p0, Lsf6;->d:Lvf6;

    .line 18
    .line 19
    iput-object p6, p0, Lsf6;->e:Ltz0;

    .line 20
    .line 21
    new-instance p1, Lcf2;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsf6;->f:Lcf2;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lsf6;->h:Z

    .line 30
    .line 31
    sget-object p1, Lpy4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lsf6;->a(J)Lde1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsf6;->j:Lde1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lde1;
    .registers 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v5, Lvf6;->U:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    iget-object v2, p0, Lsf6;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lxe4;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lde1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v8, -0x1

    .line 17
    .line 18
    const/4 v10, 0x6

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lde1;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-nez v1, :cond_145

    .line 4
    .line 5
    iget-boolean v2, p0, Lsf6;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_145

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_b
    iget-object v5, p0, Lsf6;->f:Lcf2;

    .line 13
    .line 14
    iget-wide v10, v5, Lcf2;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lsf6;->a(J)Lde1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lsf6;->j:Lde1;

    .line 21
    .line 22
    iget-object v6, p0, Lsf6;->b:Lzz7;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lzz7;->e(Lde1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lsf6;->g:Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_4f

    .line 29
    .line 30
    if-eqz v7, :cond_3c

    .line 31
    .line 32
    if-ne v1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget-object v0, p0, Lsf6;->c:Lw19;

    .line 36
    .line 37
    invoke-virtual {v0}, Lw19;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    iget-object v0, p0, Lsf6;->f:Lcf2;

    .line 46
    .line 47
    iget-object v1, p0, Lsf6;->c:Lw19;

    .line 48
    .line 49
    invoke-virtual {v1}, Lw19;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lcf2;->a:J

    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p0, p0, Lsf6;->b:Lzz7;

    .line 56
    .line 57
    invoke-static {p0}, Le01;->o(Lzd1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_4d

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_41
    iget-object v7, p0, Lsf6;->m:Lvf6;

    .line 67
    .line 68
    iget-object v8, v7, Lvf6;->w:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lqf6;

    .line 71
    .line 72
    invoke-direct {v9, v7, v0}, Lqf6;-><init>(Lvf6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-wide v12, v5

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_129

    .line 82
    .line 83
    :goto_52
    iget-object v5, p0, Lsf6;->m:Lvf6;

    .line 84
    .line 85
    iget-object v6, p0, Lsf6;->b:Lzz7;

    .line 86
    .line 87
    iget-object v6, v6, Lzz7;->i:Lzd1;

    .line 88
    .line 89
    invoke-interface {v6}, Lzd1;->q()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lo34;->a(Ljava/util/Map;)Lo34;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lvf6;->z:Lo34;

    .line 98
    .line 99
    iget-object v5, p0, Lsf6;->b:Lzz7;

    .line 100
    .line 101
    iget-object v6, p0, Lsf6;->m:Lvf6;

    .line 102
    .line 103
    iget-object v6, v6, Lvf6;->z:Lo34;

    .line 104
    .line 105
    if-eqz v6, :cond_87

    .line 106
    .line 107
    iget v6, v6, Lo34;->n:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_87

    .line 111
    .line 112
    new-instance v7, Lm34;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6, p0}, Lm34;-><init>(Lzd1;ILsf6;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lsf6;->m:Lvf6;

    .line 118
    .line 119
    new-instance v6, Luf6;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Luf6;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lvf6;->z(Luf6;)Lh67;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lsf6;->k:Lh67;

    .line 129
    .line 130
    sget-object v6, Lvf6;->V:Ldm2;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lh67;->d(Ldm2;)V

    .line 133
    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v7, v5

    .line 137
    :goto_88
    iget-object v6, p0, Lsf6;->c:Lw19;

    .line 138
    .line 139
    iget-object v8, p0, Lsf6;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v5, p0, Lsf6;->b:Lzz7;

    .line 142
    .line 143
    iget-object v5, v5, Lzz7;->i:Lzd1;

    .line 144
    .line 145
    invoke-interface {v5}, Lzd1;->q()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, p0, Lsf6;->d:Lvf6;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v14}, Lw19;->A(Lzd1;Landroid/net/Uri;Ljava/util/Map;JJLvf6;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lsf6;->m:Lvf6;

    .line 155
    .line 156
    iget-object v5, v5, Lvf6;->z:Lo34;

    .line 157
    .line 158
    if-eqz v5, :cond_b0

    .line 159
    .line 160
    iget-object v5, p0, Lsf6;->c:Lw19;

    .line 161
    .line 162
    iget-object v5, v5, Lw19;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Loc2;

    .line 165
    .line 166
    if-nez v5, :cond_a8

    .line 167
    .line 168
    goto :goto_b0

    .line 169
    :cond_a8
    instance-of v6, v5, Lze5;

    .line 170
    .line 171
    if-eqz v6, :cond_b0

    .line 172
    .line 173
    check-cast v5, Lze5;

    .line 174
    .line 175
    iput-boolean v4, v5, Lze5;->p:Z

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-boolean v5, p0, Lsf6;->h:Z

    .line 178
    .line 179
    if-eqz v5, :cond_c4

    .line 180
    .line 181
    iget-object v5, p0, Lsf6;->c:Lw19;

    .line 182
    .line 183
    iget-wide v6, p0, Lsf6;->i:J

    .line 184
    .line 185
    iget-object v5, v5, Lw19;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Loc2;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v10, v11, v6, v7}, Loc2;->f(JJ)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lsf6;->h:Z

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    if-nez v1, :cond_10a

    .line 198
    .line 199
    iget-boolean v5, p0, Lsf6;->g:Z
    :try_end_c8
    .catchall {:try_start_41 .. :try_end_c8} :catchall_4f

    .line 200
    .line 201
    if-nez v5, :cond_10a

    .line 202
    .line 203
    :try_start_ca
    iget-object v5, p0, Lsf6;->e:Ltz0;

    .line 204
    .line 205
    invoke-virtual {v5}, Ltz0;->a()V
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cf} :catch_104
    .catchall {:try_start_ca .. :try_end_cf} :catchall_4f

    .line 206
    .line 207
    .line 208
    :try_start_cf
    iget-object v5, p0, Lsf6;->c:Lw19;

    .line 209
    .line 210
    iget-object v6, p0, Lsf6;->f:Lcf2;

    .line 211
    .line 212
    iget-object v7, v5, Lw19;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Loc2;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Lw19;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ldi1;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v5, v6}, Loc2;->b(Lpc2;Lcf2;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v5, p0, Lsf6;->c:Lw19;

    .line 231
    .line 232
    invoke-virtual {v5}, Lw19;->x()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object v7, p0, Lsf6;->m:Lvf6;

    .line 237
    .line 238
    iget-wide v7, v7, Lvf6;->q:J

    .line 239
    .line 240
    add-long/2addr v7, v10

    .line 241
    cmp-long v7, v5, v7

    .line 242
    .line 243
    if-lez v7, :cond_c4

    .line 244
    .line 245
    iget-object v7, p0, Lsf6;->e:Ltz0;

    .line 246
    .line 247
    invoke-virtual {v7}, Ltz0;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Lsf6;->m:Lvf6;

    .line 251
    .line 252
    iget-object v8, v7, Lvf6;->w:Landroid/os/Handler;

    .line 253
    .line 254
    iget-object v7, v7, Lvf6;->v:Lqf6;

    .line 255
    .line 256
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    move-wide v10, v5

    .line 260
    goto :goto_c4

    .line 261
    :catch_104
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_10a
    .catchall {:try_start_cf .. :try_end_10a} :catchall_4f

    .line 267
    :cond_10a
    if-ne v1, v4, :cond_10e

    .line 268
    .line 269
    move v1, v0

    .line 270
    goto :goto_122

    .line 271
    :cond_10e
    iget-object v4, p0, Lsf6;->c:Lw19;

    .line 272
    .line 273
    invoke-virtual {v4}, Lw19;->x()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    cmp-long v2, v4, v2

    .line 278
    .line 279
    if-eqz v2, :cond_122

    .line 280
    .line 281
    iget-object v2, p0, Lsf6;->f:Lcf2;

    .line 282
    .line 283
    iget-object v3, p0, Lsf6;->c:Lw19;

    .line 284
    .line 285
    invoke-virtual {v3}, Lw19;->x()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iput-wide v3, v2, Lcf2;->a:J

    .line 290
    .line 291
    :cond_122
    :goto_122
    iget-object v2, p0, Lsf6;->b:Lzz7;

    .line 292
    .line 293
    invoke-static {v2}, Le01;->o(Lzd1;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :goto_129
    if-eq v1, v4, :cond_13f

    .line 299
    .line 300
    iget-object v1, p0, Lsf6;->c:Lw19;

    .line 301
    .line 302
    invoke-virtual {v1}, Lw19;->x()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    cmp-long v1, v4, v2

    .line 307
    .line 308
    if-eqz v1, :cond_13f

    .line 309
    .line 310
    iget-object v1, p0, Lsf6;->f:Lcf2;

    .line 311
    .line 312
    iget-object v2, p0, Lsf6;->c:Lw19;

    .line 313
    .line 314
    invoke-virtual {v2}, Lw19;->x()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    iput-wide v2, v1, Lcf2;->a:J

    .line 319
    .line 320
    :cond_13f
    iget-object p0, p0, Lsf6;->b:Lzz7;

    .line 321
    .line 322
    invoke-static {p0}, Le01;->o(Lzd1;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_145
    return-void
.end method
