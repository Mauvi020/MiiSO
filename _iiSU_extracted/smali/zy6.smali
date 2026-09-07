###### Class defpackage.zy6 (zy6)
.class public final Lzy6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lwz6;

.field public final synthetic o:Llh5;

.field public final synthetic p:J

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lp07;


# direct methods
.method public constructor <init>(ZLwz6;Llh5;JLandroid/content/Context;Lp07;Lp91;)V
    .registers 9

    .line 1
    iput-boolean p1, p0, Lzy6;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzy6;->n:Lwz6;

    .line 4
    .line 5
    iput-object p3, p0, Lzy6;->o:Llh5;

    .line 6
    .line 7
    iput-wide p4, p0, Lzy6;->p:J

    .line 8
    .line 9
    iput-object p6, p0, Lzy6;->q:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lzy6;->r:Lp07;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lzy6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzy6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzy6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lzy6;

    .line 2
    .line 3
    iget-object v6, p0, Lzy6;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Lzy6;->r:Lp07;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzy6;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzy6;->n:Lwz6;

    .line 10
    .line 11
    iget-object v3, p0, Lzy6;->o:Llh5;

    .line 12
    .line 13
    iget-wide v4, p0, Lzy6;->p:J

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lzy6;-><init>(ZLwz6;Llh5;JLandroid/content/Context;Lp07;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzy6;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_fb

    .line 7
    .line 8
    iget-object p1, p0, Lzy6;->n:Lwz6;

    .line 9
    .line 10
    iget-boolean p1, p1, Lwz6;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_fb

    .line 13
    .line 14
    iget-object p1, p0, Lzy6;->o:Llh5;

    .line 15
    .line 16
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    iget-wide v0, p0, Lzy6;->p:J

    .line 23
    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_fb

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lzy6;->o:Llh5;

    .line 38
    .line 39
    iget-wide v0, p0, Lzy6;->p:J

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lwy6;->a:Lwy6;

    .line 50
    .line 51
    iget-object p1, p0, Lzy6;->q:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lzy6;->r:Lp07;

    .line 54
    .line 55
    const-string p0, "rom-icon-painter"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lp07;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_f8

    .line 67
    .line 68
    iget-object v0, v1, Lp07;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_f8

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_61

    .line 95
    .line 96
    const-string p0, "unknown"

    .line 97
    .line 98
    :cond_61
    move-object v2, p0

    .line 99
    iget-object p0, v1, Lp07;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v1, Lp07;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "|"

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "|fallback"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    sget-object v0, Llq;->a:Lhz7;

    .line 133
    .line 134
    iget-object v0, v1, Lp07;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Llq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lhz7;

    .line 146
    .line 147
    if-eqz v0, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    :goto_a1
    sget-object v7, Lwy6;->c:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v7

    .line 165
    :try_start_a4
    sget-object v0, Lwy6;->o:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Loy6;

    .line 172
    .line 173
    if-eqz v8, :cond_bf

    .line 174
    .line 175
    iget-wide v9, v8, Loy6;->a:J

    .line 176
    .line 177
    cmp-long v9, v9, v5

    .line 178
    .line 179
    if-nez v9, :cond_bf

    .line 180
    .line 181
    iget-wide v8, v8, Loy6;->b:J
    :try_end_b6
    .catchall {:try_start_a4 .. :try_end_b6} :catchall_bc

    .line 182
    .line 183
    cmp-long p0, p0, v8

    .line 184
    .line 185
    if-gez p0, :cond_bf

    .line 186
    .line 187
    :goto_ba
    monitor-exit v7

    .line 188
    goto :goto_f8

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    goto :goto_f6

    .line 192
    :cond_bf
    :try_start_bf
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lwy6;->n:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0
    :try_end_c8
    .catchall {:try_start_bf .. :try_end_c8} :catchall_bc

    .line 201
    if-nez p0, :cond_cb

    .line 202
    .line 203
    goto :goto_ba

    .line 204
    :cond_cb
    monitor-exit v7

    .line 205
    iget-object p0, v1, Lp07;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p1, v1, Lp07;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string v0, "phase=fallback-repair-start reason="

    .line 214
    .line 215
    const-string v7, " tab="

    .line 216
    .line 217
    const-string v8, " romHash="

    .line 218
    .line 219
    invoke-static {v0, v2, v7, p0, v8}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Lwy6;->v(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lwy6;->b:Ln91;

    .line 234
    .line 235
    new-instance v0, Lvy6;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct/range {v0 .. v7}, Lvy6;-><init>(Lp07;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLp91;)V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {p0, v1, v1, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 244
    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :goto_f6
    monitor-exit v7

    .line 248
    throw p0

    .line 249
    :cond_f8
    :goto_f8
    sget-object p0, Lgq8;->a:Lgq8;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_fb
    :goto_fb
    sget-object p0, Lgq8;->a:Lgq8;

    .line 253
    .line 254
    return-object p0
.end method
