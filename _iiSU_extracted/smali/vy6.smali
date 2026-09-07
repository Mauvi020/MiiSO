###### Class defpackage.vy6 (vy6)
.class public final Lvy6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lp07;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lp07;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLp91;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lvy6;->n:Lp07;

    .line 2
    .line 3
    iput-object p2, p0, Lvy6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvy6;->p:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lvy6;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lvy6;->r:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lvy6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvy6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvy6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    new-instance v0, Lvy6;

    .line 2
    .line 3
    iget-object v4, p0, Lvy6;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, Lvy6;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lvy6;->n:Lp07;

    .line 8
    .line 9
    iget-object v2, p0, Lvy6;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvy6;->p:Landroid/content/Context;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lvy6;-><init>(Lp07;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lvy6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lvy6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnb1;

    .line 4
    .line 5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lvy6;->p:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lvy6;->n:Lp07;

    .line 15
    .line 16
    :try_start_f
    sget-object v3, Lwy6;->a:Lwy6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lwy6;->O(Landroid/content/Context;Lp07;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    new-instance v2, Lhr6;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :goto_24
    iget-object v2, p0, Lvy6;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lvy6;->n:Lp07;

    .line 40
    .line 41
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_30

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    goto :goto_72

    .line 49
    :cond_30
    const-string v5, "RomAssetHotpath"

    .line 50
    .line 51
    iget-object v6, v3, Lp07;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v3, Lp07;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "Fallback repair failed reason="

    .line 60
    .line 61
    const-string v9, " tab="

    .line 62
    .line 63
    const-string v10, " romHash="

    .line 64
    .line 65
    invoke-static {v8, v2, v9, v6, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    sget-object v5, Lxl4;->a:Lxl4;

    .line 80
    .line 81
    const-string v6, "RomAssetHotpath"

    .line 82
    .line 83
    iget-object v7, v3, Lp07;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v8, "fallback-repair-failed reason="

    .line 92
    .line 93
    const-string v9, " tab="

    .line 94
    .line 95
    const-string v10, " romHash="

    .line 96
    .line 97
    invoke-static {v8, v2, v9, v7, v10}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "W"

    .line 109
    .line 110
    invoke-virtual {v5, v3, v6, v2, v4}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    :goto_72
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Lwy6;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, Lvy6;->q:Ljava/lang/String;

    .line 124
    .line 125
    iget-wide v5, p0, Lvy6;->r:J

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_7f
    sget-object v7, Lwy6;->n:Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_8f

    .line 134
    .line 135
    sget-object p1, Lwy6;->o:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_9f

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    goto/16 :goto_11d

    .line 143
    .line 144
    :cond_8f
    sget-object v7, Lwy6;->a:Lwy6;

    .line 145
    .line 146
    instance-of p1, p1, Lhr6;

    .line 147
    .line 148
    if-nez p1, :cond_99

    .line 149
    .line 150
    const-wide/32 v7, 0x927c0

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    const-wide/32 v7, 0xea60

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-static {v5, v6, v4, v7, v8}, Lwy6;->b(JLjava/lang/String;J)V
    :try_end_9f
    .catchall {:try_start_7f .. :try_end_9f} :catchall_8c

    .line 158
    .line 159
    .line 160
    :goto_9f
    monitor-exit v3

    .line 161
    if-eqz v2, :cond_ec

    .line 162
    .line 163
    sget-object p1, Llq;->a:Lhz7;

    .line 164
    .line 165
    iget-object p1, p0, Lvy6;->n:Lp07;

    .line 166
    .line 167
    iget-object v3, p1, Lp07;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lp07;->b:Ljava/lang/String;

    .line 170
    .line 171
    sget v4, Lzh4;->x:I

    .line 172
    .line 173
    invoke-static {v4, v3, p1}, Llq;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lwy6;->a:Lwy6;

    .line 177
    .line 178
    iget-object p1, p0, Lvy6;->o:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Lvy6;->n:Lp07;

    .line 181
    .line 182
    iget-object v4, v3, Lp07;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    sub-long/2addr v5, v0

    .line 195
    const-string v7, "fallback-repair-changed reason="

    .line 196
    .line 197
    const-string v8, " tab="

    .line 198
    .line 199
    const-string v9, " romHash="

    .line 200
    .line 201
    invoke-static {v7, p1, v8, v4, v9}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, " elapsedMs="

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "RomAssetHotpath"

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e7

    .line 228
    .line 229
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_e7
    sget-object v4, Lxl4;->a:Lxl4;

    .line 233
    .line 234
    invoke-virtual {v4, v3, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    sget-object p1, Lwy6;->a:Lwy6;

    .line 238
    .line 239
    iget-object p1, p0, Lvy6;->o:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p0, p0, Lvy6;->n:Lp07;

    .line 242
    .line 243
    iget-object v3, p0, Lp07;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v4, v0

    .line 256
    const-string v0, "phase=fallback-repair-finish reason="

    .line 257
    .line 258
    const-string v1, " tab="

    .line 259
    .line 260
    const-string v6, " romHash="

    .line 261
    .line 262
    invoke-static {v0, p1, v1, v3, v6}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, " changed="

    .line 267
    .line 268
    const-string v1, " elapsedMs="

    .line 269
    .line 270
    invoke-static {p0, v0, v1, p1, v2}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lwy6;->v(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lgq8;->a:Lgq8;

    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_11d
    monitor-exit v3

    .line 287
    throw p0
.end method
