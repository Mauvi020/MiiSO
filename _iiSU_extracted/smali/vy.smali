###### Class defpackage.vy (vy)
.class public final synthetic Lvy;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lvy;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvy;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvy;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lvy;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lvy;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_fc

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvy;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget-object v2, p0, Lvy;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbo4;

    .line 14
    .line 15
    iget-object v3, p0, Lvy;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, p0, Lvy;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lfj7;

    .line 22
    .line 23
    iget-object p0, p0, Lvy;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ltz0;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_56

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    new-instance v0, Ltb;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v4}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Ltz0;->e()Z

    .line 59
    .line 60
    .line 61
    sget-object v6, Ltg1;->l0:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_3f
    sget p0, Ltg1;->n0:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    sput p0, Ltg1;->n0:I

    .line 69
    .line 70
    if-nez p0, :cond_52

    .line 71
    .line 72
    sget-object p0, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    sput-object v1, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    :goto_52
    monitor-exit v6

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit v6
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_4f

    .line 86
    throw p0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    if-eqz v2, :cond_6f

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6f

    .line 103
    .line 104
    new-instance v6, Ltb;

    .line 105
    .line 106
    invoke-direct {v6, v5, v2, v4}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Ltz0;->e()Z

    .line 113
    .line 114
    .line 115
    sget-object v2, Ltg1;->l0:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_75
    sget p0, Ltg1;->n0:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, -0x1

    .line 121
    .line 122
    sput p0, Ltg1;->n0:I

    .line 123
    .line 124
    if-nez p0, :cond_88

    .line 125
    .line 126
    sget-object p0, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 129
    .line 130
    .line 131
    sput-object v1, Ltg1;->m0:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_75 .. :try_end_89} :catchall_85

    .line 138
    throw v0

    .line 139
    :goto_8a
    :try_start_8a
    monitor-exit v2
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_85

    .line 140
    throw p0

    .line 141
    :pswitch_8c
    iget-object v0, p0, Lvy;->j:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lsc8;

    .line 144
    .line 145
    iget-object v2, p0, Lvy;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lwp4;

    .line 148
    .line 149
    iget-object v3, p0, Lvy;->l:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, Lvy;->m:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, Lrp1;

    .line 158
    .line 159
    iget-object p0, p0, Lvy;->n:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v9, p0

    .line 162
    check-cast v9, Lhk2;

    .line 163
    .line 164
    const-string p0, "BackgroundTextMeasurement"

    .line 165
    .line 166
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_a8
    invoke-static {}, Lru7;->j()Lmu7;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    instance-of v3, p0, Lkh5;

    .line 174
    .line 175
    if-eqz v3, :cond_b3

    .line 176
    .line 177
    check-cast p0, Lkh5;

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p0, v1

    .line 181
    :goto_b4
    if-eqz p0, :cond_f0

    .line 182
    .line 183
    invoke-virtual {p0, v1, v1}, Lkh5;->C(Lwr2;Lwr2;)Lkh5;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_ba
    .catchall {:try_start_a8 .. :try_end_ba} :catchall_ed

    .line 187
    if-eqz p0, :cond_f0

    .line 188
    .line 189
    :try_start_bc
    invoke-virtual {p0}, Lmu7;->j()Lmu7;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_e0

    .line 193
    :try_start_c0
    invoke-static {v0, v2}, Lvw7;->f(Lsc8;Lwp4;)Lsc8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, Lv62;->i:Lv62;

    .line 198
    .line 199
    new-instance v4, Lxd;

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    invoke-direct/range {v4 .. v10}, Lxd;-><init>(Ljava/lang/String;Lsc8;Ljava/util/List;Ljava/util/List;Lhk2;Lrp1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lxd;->c()F
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_e2

    .line 206
    .line 207
    .line 208
    :try_start_cf
    invoke-static {v1}, Lmu7;->q(Lmu7;)V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_e0

    .line 209
    .line 210
    .line 211
    :try_start_d2
    invoke-virtual {p0}, Lkh5;->w()Lvj2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lvj2;->o()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lkh5;->c()V
    :try_end_dc
    .catchall {:try_start_d2 .. :try_end_dc} :catchall_ed

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    goto :goto_e7

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    :try_start_e3
    invoke-static {v1}, Lmu7;->q(Lmu7;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_e7
    .catchall {:try_start_e3 .. :try_end_e7} :catchall_e0

    .line 232
    :goto_e7
    :try_start_e7
    throw v0
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e8

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    :try_start_e9
    invoke-virtual {p0}, Lkh5;->c()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
    :try_end_f8
    .catchall {:try_start_e9 .. :try_end_f8} :catchall_ed

    .line 249
    :goto_f8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
