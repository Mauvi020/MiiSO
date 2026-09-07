###### Class defpackage.f50 (f50)
.class public final Lf50;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf70;Ljava/util/List;JLjava/lang/String;Ls60;Lh60;Ls60;Lp91;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf50;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lf50;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf50;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lf50;->o:J

    .line 9
    .line 10
    iput-object p5, p0, Lf50;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lf50;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lf50;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lf50;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLp91;)V
    .registers 10

    const/4 v0, 0x1

    iput v0, p0, Lf50;->m:I

    .line 23
    iput-object p1, p0, Lf50;->n:Ljava/lang/String;

    iput-object p2, p0, Lf50;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf50;->r:Ljava/lang/Object;

    iput-object p4, p0, Lf50;->s:Ljava/lang/Object;

    iput-object p5, p0, Lf50;->t:Ljava/lang/Object;

    iput-wide p6, p0, Lf50;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf50;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf50;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lf50;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf50;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lf50;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf50;->m:I

    .line 4
    .line 5
    iget-object v2, v0, Lf50;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lf50;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf50;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf50;->q:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_48

    .line 14
    .line 15
    .line 16
    new-instance v6, Lf50;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Landroid/content/Context;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v12, v0, Lf50;->o:J

    .line 31
    .line 32
    iget-object v7, v0, Lf50;->n:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-direct/range {v6 .. v14}, Lf50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLp91;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    iput-object v0, v6, Lf50;->p:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_2b
    new-instance v7, Lf50;

    .line 45
    .line 46
    iget-object v1, v0, Lf50;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lf70;

    .line 50
    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, Ljava/util/List;

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    check-cast v13, Ls60;

    .line 56
    .line 57
    move-object v14, v2

    .line 58
    check-cast v14, Lh60;

    .line 59
    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, Ls60;

    .line 62
    .line 63
    iget-wide v10, v0, Lf50;->o:J

    .line 64
    .line 65
    iget-object v12, v0, Lf50;->n:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v16, p1

    .line 68
    .line 69
    invoke-direct/range {v7 .. v16}, Lf50;-><init>(Lf70;Ljava/util/List;JLjava/lang/String;Ls60;Lh60;Ls60;Lp91;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lf50;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_148

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf50;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnb1;

    .line 9
    .line 10
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object p1, p0, Lf50;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lf50;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lf50;->n:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1a
    sget-object v4, Lwy6;->a:Lwy6;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v3}, Lwy6;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_28

    .line 40
    goto :goto_30

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    new-instance v0, Lhr6;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_30
    iget-object v0, p0, Lf50;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lf50;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lf50;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_42

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    goto :goto_7c

    .line 67
    :cond_42
    const-string v6, "RomAssetHotpath"

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "Hero link repair failed reason="

    .line 74
    .line 75
    const-string v9, " tab="

    .line 76
    .line 77
    const-string v10, " romHash="

    .line 78
    .line 79
    invoke-static {v8, v0, v9, v3, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    sget-object v6, Lxl4;->a:Lxl4;

    .line 94
    .line 95
    const-string v7, "RomAssetHotpath"

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v8, "hero-link-repair-failed reason="

    .line 102
    .line 103
    const-string v9, " tab="

    .line 104
    .line 105
    const-string v10, " romHash="

    .line 106
    .line 107
    invoke-static {v8, v0, v9, v3, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "W"

    .line 119
    .line 120
    invoke-virtual {v6, v3, v7, v0, v5}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    :goto_7c
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v3, Lwy6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Lf50;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v5, p0, Lf50;->o:J

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_8b
    sget-object v7, Lwy6;->n:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_9c

    .line 146
    .line 147
    sget-object p1, Lwy6;->o:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    goto/16 :goto_12d

    .line 156
    .line 157
    :cond_9c
    sget-object v7, Lwy6;->a:Lwy6;

    .line 158
    .line 159
    instance-of p1, p1, Lhr6;

    .line 160
    .line 161
    if-nez p1, :cond_a6

    .line 162
    .line 163
    const-wide/32 v7, 0x927c0

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    const-wide/32 v7, 0xea60

    .line 168
    .line 169
    .line 170
    :goto_a9
    invoke-static {v5, v6, v4, v7, v8}, Lwy6;->b(JLjava/lang/String;J)V
    :try_end_ac
    .catchall {:try_start_8b .. :try_end_ac} :catchall_98

    .line 171
    .line 172
    .line 173
    :goto_ac
    monitor-exit v3

    .line 174
    if-eqz v0, :cond_fa

    .line 175
    .line 176
    sget-object p1, Llq;->a:Lhz7;

    .line 177
    .line 178
    iget-object p1, p0, Lf50;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Lf50;->q:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v4, p1, v3}, Llq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lwy6;->a:Lwy6;

    .line 189
    .line 190
    iget-object p1, p0, Lf50;->r:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v3, p0, Lf50;->q:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, Lf50;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    sub-long/2addr v5, v1

    .line 209
    const-string v7, "hero-link-repair-changed reason="

    .line 210
    .line 211
    const-string v8, " tab="

    .line 212
    .line 213
    const-string v9, " romHash="

    .line 214
    .line 215
    invoke-static {v7, p1, v8, v3, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, " elapsedMs="

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v3, "RomAssetHotpath"

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f5

    .line 242
    .line 243
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_f5
    sget-object v4, Lxl4;->a:Lxl4;

    .line 247
    .line 248
    invoke-virtual {v4, v3, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    sget-object p1, Lwy6;->a:Lwy6;

    .line 252
    .line 253
    iget-object p1, p0, Lf50;->r:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p0, Lf50;->q:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    iget-object p0, p0, Lf50;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    sub-long/2addr v4, v1

    .line 272
    const-string v1, "phase=hero-link-repair-finish reason="

    .line 273
    .line 274
    const-string v2, " tab="

    .line 275
    .line 276
    const-string v6, " romHash="

    .line 277
    .line 278
    invoke-static {v1, p1, v2, v3, v6}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v1, " changed="

    .line 283
    .line 284
    const-string v2, " elapsedMs="

    .line 285
    .line 286
    invoke-static {p0, v1, v2, p1, v0}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lwy6;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lgq8;->a:Lgq8;

    .line 300
    .line 301
    return-object p0

    .line 302
    :goto_12d
    monitor-exit v3

    .line 303
    throw p0

    .line 304
    :pswitch_12f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lf50;->p:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lf70;

    .line 311
    .line 312
    iget-object p0, p0, Lf50;->q:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/16 v5, 0x18

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-static/range {v0 .. v5}, Lf70;->H(Lf70;Ljava/util/List;ZILd60;I)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lgq8;->a:Lgq8;

    .line 326
    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_12f
    .end packed-switch
.end method
