###### Class defpackage.hm5 (hm5)
.class public final Lhm5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lvp;


# static fields
.field public static e:Lhm5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILmj0;Leb1;Lag2;)V
    .registers 5

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p4, p0, Lhm5;->b:Ljava/lang/Object;

    .line 248
    iput p1, p0, Lhm5;->a:I

    .line 249
    iput-object p2, p0, Lhm5;->c:Ljava/lang/Object;

    .line 250
    iput-object p3, p0, Lhm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhm5;->b:Ljava/lang/Object;

    .line 253
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhm5;->c:Ljava/lang/Object;

    .line 254
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 255
    iput v0, p0, Lhm5;->a:I

    .line 256
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 257
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    new-instance v1, Lws;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lws;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt52;Lxa5;Lpr0;ZLandroid/os/Looper;Lup;Ly58;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lhm5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v7, Lw19;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v7, v4, v5}, Lw19;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v7, v0, Lhm5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v10, Ltn1;

    .line 25
    .line 26
    invoke-direct {v10, v1}, Ltn1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lmn1;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Lmn1;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iput-boolean v11, v4, Lkl8;->p:Z

    .line 36
    .line 37
    new-instance v5, Lnn1;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lnn1;-><init>(Lmn1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v5}, Ltn1;->i(Lll8;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0xfa

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "bufferForPlaybackMs"

    .line 49
    .line 50
    const-string v8, "0"

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v8}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1f4

    .line 56
    .line 57
    const-string v12, "bufferForPlaybackAfterRebufferMs"

    .line 58
    .line 59
    invoke-static {v9, v5, v12, v8}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v14, 0xc350

    .line 63
    .line 64
    .line 65
    const-string v8, "minBufferMs"

    .line 66
    .line 67
    invoke-static {v14, v4, v8, v6}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v9, v8, v12}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "maxBufferMs"

    .line 74
    .line 75
    const v15, 0xc350

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v14, v6, v8}, Ldj1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lwf1;

    .line 82
    .line 83
    invoke-direct {v13}, Lwf1;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ldj1;

    .line 87
    .line 88
    const/16 v18, -0x1

    .line 89
    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    move/from16 v17, v9

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Ldj1;-><init>(Lwf1;IIIII)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lfb2;

    .line 98
    .line 99
    new-instance v4, Lhb2;

    .line 100
    .line 101
    move v6, v5

    .line 102
    iget-boolean v5, v2, Lt52;->b:Z

    .line 103
    .line 104
    iget-boolean v2, v2, Lt52;->c:Z

    .line 105
    .line 106
    move v8, v6

    .line 107
    move v6, v2

    .line 108
    move v2, v8

    .line 109
    move/from16 v8, p5

    .line 110
    .line 111
    move-object/from16 v9, p7

    .line 112
    .line 113
    invoke-direct/range {v4 .. v9}, Lhb2;-><init>(ZZLw19;ZLup;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lgj1;

    .line 117
    .line 118
    const/4 v6, 0x4

    .line 119
    invoke-direct {v5, v6, v4}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Leb2;

    .line 123
    .line 124
    invoke-direct {v4, v1, v2}, Leb2;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v1, v5, v4}, Lfb2;-><init>(Landroid/content/Context;Lm48;Lm48;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 131
    .line 132
    xor-int/2addr v1, v11

    .line 133
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lgj1;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-direct {v1, v4, v5}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v13, Lfb2;->d:Lm48;

    .line 145
    .line 146
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 147
    .line 148
    xor-int/2addr v1, v11

    .line 149
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lgj1;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v1, v4, v10}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v13, Lfb2;->e:Lm48;

    .line 159
    .line 160
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 161
    .line 162
    xor-int/2addr v1, v11

    .line 163
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lgj1;

    .line 167
    .line 168
    invoke-direct {v1, v11, v12}, Lgj1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v13, Lfb2;->f:Lm48;

    .line 172
    .line 173
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 174
    .line 175
    xor-int/2addr v1, v11

    .line 176
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p6

    .line 183
    .line 184
    iput-object v1, v13, Lfb2;->i:Landroid/os/Looper;

    .line 185
    .line 186
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 187
    .line 188
    xor-int/2addr v1, v11

    .line 189
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, v13, Lfb2;->q:Z

    .line 193
    .line 194
    invoke-static {}, Lft8;->B()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_ca

    .line 199
    .line 200
    const-wide/16 v4, 0x1388

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const-wide/16 v4, 0x1f4

    .line 204
    .line 205
    :goto_cc
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 206
    .line 207
    xor-int/2addr v1, v11

    .line 208
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 209
    .line 210
    .line 211
    iput-wide v4, v13, Lfb2;->o:J

    .line 212
    .line 213
    sget-object v1, Ly58;->a:Ly58;

    .line 214
    .line 215
    if-eq v3, v1, :cond_e0

    .line 216
    .line 217
    iget-boolean v1, v13, Lfb2;->r:Z

    .line 218
    .line 219
    xor-int/2addr v1, v11

    .line 220
    invoke-static {v1}, Lxe4;->K(Z)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v13, Lfb2;->b:Ly58;

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v13}, Lfb2;->a()Lub2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lhm5;->d:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v3, Lgb2;

    .line 232
    .line 233
    move-object/from16 v9, p7

    .line 234
    .line 235
    invoke-direct {v3, v0, v9}, Lgb2;-><init>(Lhm5;Lup;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lub2;->k:Lky4;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lky4;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput v2, v0, Lhm5;->a:I

    .line 244
    .line 245
    return-void
.end method

.method public static a(Lhm5;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lhm5;->a:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iput p1, p0, Lhm5;->a:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_9

    .line 15
    iget-object v0, p0, Lhm5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_36

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lug1;

    .line 40
    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lug1;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    iget-object v2, p0, Lhm5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_9

    .line 57
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lhm5;
    .registers 3

    .line 1
    const-class v0, Lhm5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lhm5;->e:Lhm5;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lhm5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhm5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhm5;->e:Lhm5;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lhm5;->e:Lhm5;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lhm5;->a:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public d()Lca4;
    .registers 4

    .line 1
    new-instance v0, Ldd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhm5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lw19;

    .line 10
    .line 11
    iget-object v1, p0, Lw19;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lw19;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_26

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Ldd;->m(Ljava/lang/Object;Ljava/lang/Object;)Ldd;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Ldd;->d()Lca4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public e(Lyz4;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub2;

    .line 4
    .line 5
    iget v1, p0, Lhm5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_5f

    .line 9
    .line 10
    iget-object v1, v0, Lub2;->m:Lej8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lub2;->E()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lub2;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2c

    .line 20
    .line 21
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 22
    .line 23
    iget-object v3, v2, Ld86;->b:Lya5;

    .line 24
    .line 25
    iget-object v2, v2, Ld86;->a:Lgj8;

    .line 26
    .line 27
    iget-object v4, v3, Lya5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 30
    .line 31
    .line 32
    iget v2, v3, Lya5;->b:I

    .line 33
    .line 34
    iget v3, v3, Lya5;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lej8;->a(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lft8;->N(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lub2;->i()Lgj8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgj8;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lub2;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, v0, Lub2;->a:Lfj8;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3, v4, v5}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lfj8;->l:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Lft8;->N(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :goto_4e
    invoke-virtual {v0}, Lub2;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x64

    .line 84
    .line 85
    mul-long/2addr v3, v5

    .line 86
    div-long/2addr v3, v1

    .line 87
    long-to-int v0, v3

    .line 88
    const/16 v1, 0x63

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p1, Lyz4;->i:I

    .line 95
    .line 96
    :cond_5f
    iget p0, p0, Lhm5;->a:I

    .line 97
    .line 98
    return p0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lub2;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhm5;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lub2;

    .line 4
    .line 5
    iget-object v1, p0, Lhm5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt52;

    .line 8
    .line 9
    iget-object v1, v1, Lt52;->a:Lr85;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lub2;->t(Lr85;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lub2;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lhm5;->a:I

    .line 19
    .line 20
    return-void
.end method
