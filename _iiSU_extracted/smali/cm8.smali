###### Class defpackage.cm8 (cm8)
.class public final Lcm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lup;


# instance fields
.field public final a:I

.field public final b:Lt52;

.field public final c:Lzy0;

.field public final d:Lwl8;

.field public final e:Lh41;

.field public final f:Ljv8;

.field public final g:Lhl;

.field public final h:Lff1;

.field public i:J

.field public final synthetic j:Ldm8;


# direct methods
.method public constructor <init>(Ldm8;ILzy0;Lwl8;Lh41;Ljv8;Lhl;Lff1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm8;->j:Ldm8;

    .line 5
    .line 6
    iput p2, p0, Lcm8;->a:I

    .line 7
    .line 8
    iget-object p1, p3, Lzy0;->a:Laa4;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu52;

    .line 15
    .line 16
    iget-object p1, p1, Lu52;->a:Laa4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt52;

    .line 24
    .line 25
    iput-object p1, p0, Lcm8;->b:Lt52;

    .line 26
    .line 27
    iput-object p3, p0, Lcm8;->c:Lzy0;

    .line 28
    .line 29
    iput-object p4, p0, Lcm8;->d:Lwl8;

    .line 30
    .line 31
    iput-object p5, p0, Lcm8;->e:Lh41;

    .line 32
    .line 33
    iput-object p6, p0, Lcm8;->f:Ljv8;

    .line 34
    .line 35
    iput-object p7, p0, Lcm8;->g:Lhl;

    .line 36
    .line 37
    iput-object p8, p0, Lcm8;->h:Lff1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lfc2;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcm8;->j:Ldm8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldm8;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldm8;->j:Lg68;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lg68;->b()Lf68;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lg68;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lf68;->a:Landroid/os/Message;

    .line 25
    .line 26
    invoke-virtual {v0}, Lf68;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    if-gtz p1, :cond_11

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lfc2;->a(Ljava/lang/Throwable;)Lfc2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcm8;->a(Lfc2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcm8;->j:Ldm8;

    .line 19
    .line 20
    iget-object v0, v0, Ldm8;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object v1, p0, Lcm8;->j:Ldm8;

    .line 24
    .line 25
    iget-object v1, v1, Ldm8;->m:Li68;

    .line 26
    .line 27
    iget p0, p0, Lcm8;->a:I

    .line 28
    .line 29
    iget-object v1, v1, Li68;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lam8;

    .line 38
    .line 39
    iput p1, p0, Lam8;->b:I

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method

.method public final c(Ldm2;)Ld67;
    .registers 11

    .line 1
    iget-object v0, p0, Lcm8;->j:Ldm8;

    .line 2
    .line 3
    iget-object v0, v0, Ldm8;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcm8;->j:Ldm8;

    .line 7
    .line 8
    iget-object v1, v1, Ldm8;->m:Li68;

    .line 9
    .line 10
    invoke-virtual {v1}, Li68;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto/16 :goto_122

    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Ldm2;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lb08;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcm8;->j:Ldm8;

    .line 29
    .line 30
    iget-object v3, v3, Ldm8;->m:Li68;

    .line 31
    .line 32
    iget-object v3, v3, Li68;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_6a

    .line 55
    .line 56
    iget-object v3, p0, Lcm8;->j:Ldm8;

    .line 57
    .line 58
    iget-object v3, v3, Ldm8;->m:Li68;

    .line 59
    .line 60
    iget-object v5, v3, Li68;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Li68;->L()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v6, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v6, v3}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    move v3, v4

    .line 74
    :goto_49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v3, v6, :cond_61

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lam8;

    .line 85
    .line 86
    iget-object v6, v6, Lam8;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v6, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5e

    .line 93
    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    const/4 v3, -0x1

    .line 99
    :goto_62
    iget v5, p0, Lcm8;->a:I

    .line 100
    .line 101
    if-ne v3, v5, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcm8;->d(Ldm2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {p0, v1}, Lcm8;->e(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v3, p0, Lcm8;->j:Ldm8;

    .line 111
    .line 112
    iget-object v3, v3, Ldm8;->m:Li68;

    .line 113
    .line 114
    iget-object v3, v3, Li68;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lf67;

    .line 123
    .line 124
    if-nez v3, :cond_7f

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object v2

    .line 128
    :cond_7f
    iget-object v2, p0, Lcm8;->b:Lt52;

    .line 129
    .line 130
    invoke-virtual {v3, v2, p1}, Lf67;->k(Lt52;Ldm2;)Lcw2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lbm8;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1, p1}, Lbm8;-><init>(Lcm8;ILcw2;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcm8;->j:Ldm8;

    .line 140
    .line 141
    iget-object v5, v5, Ldm8;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v6, p0, Lcm8;->a:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ltk7;

    .line 150
    .line 151
    iget-object v5, v5, Ltk7;->f:Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-eq v1, v6, :cond_a1

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    if-ne v1, v7, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move v7, v4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    move v7, v6

    .line 163
    :goto_a2
    invoke-static {v7}, Lxe4;->G(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_b1

    .line 175
    .line 176
    move v7, v6

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v7, v4

    .line 179
    :goto_b2
    invoke-static {v7}, Lxe4;->G(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 190
    .line 191
    iget-object v2, v2, Ldm8;->m:Li68;

    .line 192
    .line 193
    iget-object v2, v2, Li68;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-static {v2, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d6

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v5, v6

    .line 216
    :goto_d7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 224
    .line 225
    iget-object v2, v2, Ldm8;->m:Li68;

    .line 226
    .line 227
    iget-object v5, v2, Li68;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    move v7, v4

    .line 232
    :goto_e7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v4, v8, :cond_100

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lam8;

    .line 243
    .line 244
    iget-object v8, v8, Lam8;->a:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-static {v8, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_fd

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_e7

    .line 257
    :cond_100
    iget-object v2, v2, Li68;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/util/SparseArray;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-ne v1, v7, :cond_120

    .line 272
    .line 273
    iget-object v1, p0, Lcm8;->j:Ldm8;

    .line 274
    .line 275
    invoke-virtual {v1}, Ldm8;->c()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcm8;->j:Ldm8;

    .line 279
    .line 280
    iget-object p0, p0, Ldm8;->j:Lg68;

    .line 281
    .line 282
    invoke-virtual {p0, v6, v3}, Lg68;->a(ILjava/lang/Object;)Lf68;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lf68;->b()V

    .line 287
    .line 288
    .line 289
    :cond_120
    monitor-exit v0

    .line 290
    return-object p1

    .line 291
    :goto_122
    monitor-exit v0
    :try_end_123
    .catchall {:try_start_5 .. :try_end_123} :catchall_12

    .line 292
    throw p0
.end method

.method public final d(Ldm2;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Ldm2;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lb08;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 12
    .line 13
    iget-object v6, v3, Ldm8;->d:Lf29;

    .line 14
    .line 15
    iget-object v9, v3, Ldm8;->m:Li68;

    .line 16
    .line 17
    iget-object v4, v9, Li68;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lf67;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    move v4, v10

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v5

    .line 34
    :goto_21
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v9, Li68;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v7, v0, Lcm8;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lam8;

    .line 48
    .line 49
    iget-object v4, v4, Lam8;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ldm2;

    .line 63
    .line 64
    iget-object v4, v2, Ldm2;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lid5;->g(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5d

    .line 71
    .line 72
    new-instance v4, Lpt;

    .line 73
    .line 74
    iget-object v7, v3, Ldm8;->o:Lei5;

    .line 75
    .line 76
    iget-object v8, v0, Lcm8;->g:Lhl;

    .line 77
    .line 78
    iget-object v3, v0, Lcm8;->d:Lwl8;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    iget-object v4, v0, Lcm8;->b:Lt52;

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    iget-object v5, v0, Lcm8;->e:Lh41;

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    invoke-direct/range {v0 .. v8}, Lpt;-><init>(Ldm2;Ldm2;Lwl8;Lt52;Lh41;Lqr0;Lei5;Lhl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10, v0}, Li68;->a0(ILf67;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v4, Lzv8;

    .line 95
    .line 96
    move v2, v5

    .line 97
    iget-object v5, v3, Ldm8;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v7, v0, Lcm8;->c:Lzy0;

    .line 100
    .line 101
    iget-object v8, v7, Lzy0;->b:Lej7;

    .line 102
    .line 103
    iget-object v7, v7, Lzy0;->c:Ly52;

    .line 104
    .line 105
    iget-object v7, v7, Ly52;->b:Laa4;

    .line 106
    .line 107
    iget-object v12, v3, Ldm8;->o:Lei5;

    .line 108
    .line 109
    new-instance v13, Lv5;

    .line 110
    .line 111
    const/16 v11, 0x1d

    .line 112
    .line 113
    invoke-direct {v13, v11, v0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v14, v3, Ldm8;->h:J

    .line 117
    .line 118
    iget-object v3, v9, Li68;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v2, 0x2

    .line 127
    if-ge v11, v2, :cond_87

    .line 128
    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    :cond_82
    move-object v1, v9

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    :goto_85
    move-object v9, v7

    .line 135
    goto :goto_b0

    .line 136
    :cond_87
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v11, v2, :cond_a7

    .line 143
    .line 144
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lam8;

    .line 149
    .line 150
    iget-object v2, v2, Lam8;->a:Landroid/util/SparseArray;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-static {v2, v1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a2

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    move-object/from16 v1, v17

    .line 166
    .line 167
    goto :goto_89

    .line 168
    :cond_a7
    move-object/from16 v17, v1

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    if-le v10, v1, :cond_82

    .line 172
    .line 173
    move/from16 v18, v1

    .line 174
    .line 175
    move-object v1, v9

    .line 176
    goto :goto_85

    .line 177
    :goto_b0
    iget-object v7, v0, Lcm8;->d:Lwl8;

    .line 178
    .line 179
    iget-object v10, v0, Lcm8;->f:Ljv8;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    move-wide/from16 v16, v14

    .line 185
    .line 186
    iget-object v14, v0, Lcm8;->g:Lhl;

    .line 187
    .line 188
    iget-object v15, v0, Lcm8;->h:Lff1;

    .line 189
    .line 190
    invoke-direct/range {v4 .. v18}, Lzv8;-><init>(Landroid/content/Context;Ldm2;Lwl8;Lej7;Ljava/util/List;Ljv8;Lqr0;Lei5;Lv5;Lhl;Lff1;JZ)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v1, v0, v4}, Li68;->a0(ILf67;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final e(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcm8;->j:Ldm8;

    .line 2
    .line 3
    iget-object v1, v0, Ldm8;->m:Li68;

    .line 4
    .line 5
    iget-object v2, v1, Li68;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lf67;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-static {v2}, Lxe4;->K(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ld72;

    .line 24
    .line 25
    iget-object v2, v1, Li68;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v4, p0, Lcm8;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lam8;

    .line 36
    .line 37
    iget-object v2, v2, Lam8;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Lxe4;->K(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Ldm2;

    .line 52
    .line 53
    iget-object v6, v0, Ldm8;->o:Lei5;

    .line 54
    .line 55
    iget-object v7, p0, Lcm8;->g:Lhl;

    .line 56
    .line 57
    iget-wide v8, v0, Ldm8;->h:J

    .line 58
    .line 59
    iget-object v5, p0, Lcm8;->d:Lwl8;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Ld72;-><init>(Ldm2;Lwl8;Lei5;Lhl;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v3}, Li68;->a0(ILf67;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final g(ILdm2;)Z
    .registers 14

    .line 1
    iget-object v0, p2, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lb08;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcm8;->j:Ldm8;

    .line 8
    .line 9
    iget-object v1, v1, Ldm8;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 13
    .line 14
    iget-object v2, v2, Ldm8;->m:Li68;

    .line 15
    .line 16
    iget v3, p0, Lcm8;->a:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Ldm2;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Lb08;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Li68;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lam8;

    .line 36
    .line 37
    iget-object v2, v2, Lam8;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    invoke-static {v3}, Lxe4;->K(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 52
    .line 53
    iget-object v2, v2, Ldm8;->m:Li68;

    .line 54
    .line 55
    invoke-virtual {v2}, Li68;->L()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_90

    .line 61
    .line 62
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 63
    .line 64
    iget-object v2, v2, Ldm8;->m:Li68;

    .line 65
    .line 66
    iget-object v2, v2, Li68;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    move v4, v3

    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    :goto_48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x2

    .line 78
    if-ge v4, v8, :cond_68

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lam8;

    .line 85
    .line 86
    iget-object v8, v8, Lam8;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v8, v5}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5e

    .line 93
    .line 94
    move v6, v5

    .line 95
    :cond_5e
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ltz v8, :cond_65

    .line 100
    .line 101
    move v7, v5

    .line 102
    :cond_65
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_48

    .line 105
    :cond_68
    add-int/2addr v6, v7

    .line 106
    iget-object v2, p0, Lcm8;->j:Ldm8;

    .line 107
    .line 108
    iget-object v2, v2, Ldm8;->o:Lei5;

    .line 109
    .line 110
    iget v4, v2, Lei5;->n:I

    .line 111
    .line 112
    if-ne v4, v9, :cond_72

    .line 113
    .line 114
    goto :goto_84

    .line 115
    :cond_72
    iget-object v4, v2, Lei5;->d:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7c

    .line 122
    .line 123
    move v4, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v4, v3

    .line 126
    :goto_7d
    const-string v7, "The track count cannot be changed after adding track formats."

    .line 127
    .line 128
    invoke-static {v7, v4}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    iput v6, v2, Lei5;->s:I

    .line 132
    .line 133
    :goto_84
    iget-object v2, p0, Lcm8;->g:Lhl;

    .line 134
    .line 135
    iget-object v2, v2, Lhl;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto :goto_bd

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0, p1, p2}, Lcm8;->h(ILdm2;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p0, p0, Lcm8;->j:Ldm8;

    .line 150
    .line 151
    iget-object p0, p0, Ldm8;->m:Li68;

    .line 152
    .line 153
    iget-object p0, p0, Li68;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_b4

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p1, p0, :cond_af

    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v5, v3

    .line 177
    :goto_b0
    invoke-static {v5}, Lxe4;->K(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    monitor-exit v1

    .line 189
    return p1

    .line 190
    :goto_bd
    monitor-exit v1
    :try_end_be
    .catchall {:try_start_b .. :try_end_be} :catchall_8e

    .line 191
    throw p0
.end method

.method public final h(ILdm2;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcm8;->j:Ldm8;

    .line 2
    .line 3
    iget-object v1, v0, Ldm8;->d:Lf29;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr p1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    move p1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v3

    .line 13
    :goto_c
    iget-object v4, p2, Ldm2;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lb08;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_192

    .line 22
    .line 23
    :cond_16
    if-ne v4, v2, :cond_86

    .line 24
    .line 25
    iget-object p1, p0, Lcm8;->c:Lzy0;

    .line 26
    .line 27
    iget v4, p0, Lcm8;->a:I

    .line 28
    .line 29
    iget-object p0, p0, Lcm8;->d:Lwl8;

    .line 30
    .line 31
    iget-object v0, v0, Ldm8;->o:Lei5;

    .line 32
    .line 33
    iget-object p1, p1, Lzy0;->a:Laa4;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v5, v2, :cond_192

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lu52;

    .line 46
    .line 47
    iget-object v5, v5, Lu52;->a:Laa4;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_192

    .line 56
    .line 57
    :cond_38
    invoke-interface {v1}, Lqr0;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_192

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lwl8;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    iget-object v5, p2, Ldm2;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_192

    .line 78
    .line 79
    :cond_4e
    iget-object p0, p0, Lwl8;->b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p0, :cond_69

    .line 82
    .line 83
    iget-object p0, p2, Ldm2;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lid5;->f(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, v0, Lei5;->b:Lzh5;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Lzh5;->b(I)Laa4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p0}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_69

    .line 103
    .line 104
    goto/16 :goto_192

    .line 105
    .line 106
    :cond_69
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lu52;

    .line 111
    .line 112
    iget-object p0, p0, Lu52;->a:Laa4;

    .line 113
    .line 114
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lt52;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lt52;->f:Ly52;

    .line 124
    .line 125
    iget-object p0, p0, Ly52;->a:Laa4;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_191

    .line 132
    .line 133
    goto/16 :goto_192

    .line 134
    .line 135
    :cond_86
    const/4 p1, 0x2

    .line 136
    if-ne v4, p1, :cond_191

    .line 137
    .line 138
    iget-object p1, p0, Lcm8;->c:Lzy0;

    .line 139
    .line 140
    iget v4, p0, Lcm8;->a:I

    .line 141
    .line 142
    iget-object v5, p0, Lcm8;->d:Lwl8;

    .line 143
    .line 144
    iget-object v0, v0, Ldm8;->o:Lei5;

    .line 145
    .line 146
    iget-object v6, p1, Lzy0;->a:Laa4;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-gt v6, v2, :cond_179

    .line 153
    .line 154
    iget-object v6, p1, Lzy0;->a:Laa4;

    .line 155
    .line 156
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lu52;

    .line 161
    .line 162
    iget-object v6, v6, Lu52;->a:Laa4;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-le v6, v2, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_179

    .line 171
    .line 172
    :cond_ab
    iget-object p1, p1, Lzy0;->a:Laa4;

    .line 173
    .line 174
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lu52;

    .line 179
    .line 180
    iget-object p1, p1, Lu52;->a:Laa4;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lt52;

    .line 187
    .line 188
    invoke-interface {v1}, Lqr0;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_155

    .line 195
    .line 196
    :cond_c3
    iget v1, v5, Lwl8;->d:I

    .line 197
    .line 198
    if-eqz v1, :cond_c9

    .line 199
    .line 200
    goto/16 :goto_155

    .line 201
    .line 202
    :cond_c9
    iget-object v1, v5, Lwl8;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_d7

    .line 205
    .line 206
    iget-object v4, p2, Ldm2;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d7

    .line 213
    .line 214
    goto/16 :goto_155

    .line 215
    .line 216
    :cond_d7
    iget-object v1, v5, Lwl8;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_f2

    .line 219
    .line 220
    iget-object v1, p2, Ldm2;->m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lid5;->f(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v5, v0, Lei5;->b:Lzh5;

    .line 230
    .line 231
    invoke-interface {v5, v4}, Lzh5;->b(I)Laa4;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4, v1}, Laa4;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_155

    .line 242
    .line 243
    :cond_f2
    iget v1, p2, Ldm2;->v:F

    .line 244
    .line 245
    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    .line 247
    cmpl-float v1, v1, v4

    .line 248
    .line 249
    if-eqz v1, :cond_fb

    .line 250
    .line 251
    goto :goto_155

    .line 252
    :cond_fb
    iget-object p1, p1, Lt52;->f:Ly52;

    .line 253
    .line 254
    iget-object p1, p1, Ly52;->b:Laa4;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_174

    .line 261
    .line 262
    iget v1, p2, Ldm2;->u:I

    .line 263
    .line 264
    iget v4, p2, Ldm2;->s:I

    .line 265
    .line 266
    iget p2, p2, Ldm2;->r:I

    .line 267
    .line 268
    rem-int/lit16 v1, v1, 0xb4

    .line 269
    .line 270
    if-nez v1, :cond_111

    .line 271
    .line 272
    move v5, p2

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v5, v4

    .line 275
    :goto_112
    if-nez v1, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v4, p2

    .line 279
    :goto_116
    move p2, v3

    .line 280
    :goto_117
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ge p2, v1, :cond_174

    .line 285
    .line 286
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lr65;

    .line 291
    .line 292
    if-nez v1, :cond_126

    .line 293
    .line 294
    goto :goto_12c

    .line 295
    :cond_126
    invoke-interface {v1, v5, v4}, Lr65;->b(II)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_176

    .line 300
    .line 301
    :goto_12c
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eq p2, v2, :cond_133

    .line 306
    .line 307
    goto :goto_155

    .line 308
    :cond_133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lr65;

    .line 313
    .line 314
    instance-of p2, p1, Lv77;

    .line 315
    .line 316
    if-nez p2, :cond_13e

    .line 317
    .line 318
    goto :goto_155

    .line 319
    :cond_13e
    check-cast p1, Lv77;

    .line 320
    .line 321
    iget p1, p1, Lv77;->a:F

    .line 322
    .line 323
    const/high16 p2, 0x42b40000    # 90.0f

    .line 324
    .line 325
    cmpl-float p2, p1, p2

    .line 326
    .line 327
    if-eqz p2, :cond_157

    .line 328
    .line 329
    const/high16 p2, 0x43340000    # 180.0f

    .line 330
    .line 331
    cmpl-float p2, p1, p2

    .line 332
    .line 333
    if-eqz p2, :cond_157

    .line 334
    .line 335
    const/high16 p2, 0x43870000    # 270.0f

    .line 336
    .line 337
    cmpl-float p2, p1, p2

    .line 338
    .line 339
    if-nez p2, :cond_155

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    :goto_155
    move p1, v2

    .line 343
    goto :goto_17c

    .line 344
    :cond_157
    :goto_157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    rsub-int p1, p1, 0x168

    .line 349
    .line 350
    iget-object p2, v0, Lei5;->d:Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_16c

    .line 357
    .line 358
    iget p2, v0, Lei5;->r:I

    .line 359
    .line 360
    if-ne p2, p1, :cond_16a

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move p2, v3

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    :goto_16c
    move p2, v2

    .line 366
    :goto_16d
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    .line 367
    .line 368
    invoke-static {v1, p2}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    iput p1, v0, Lei5;->r:I

    .line 372
    .line 373
    :cond_174
    move p1, v3

    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    add-int/lit8 p2, p2, 0x1

    .line 376
    .line 377
    goto :goto_117

    .line 378
    :cond_179
    :goto_179
    iget-boolean p1, p1, Lzy0;->d:Z

    .line 379
    .line 380
    xor-int/2addr p1, v2

    .line 381
    :goto_17c
    if-nez p1, :cond_192

    .line 382
    .line 383
    iget-object p0, p0, Lcm8;->b:Lt52;

    .line 384
    .line 385
    iget-object p0, p0, Lt52;->a:Lr85;

    .line 386
    .line 387
    iget-object p0, p0, Lr85;->e:Ll85;

    .line 388
    .line 389
    iget-wide p1, p0, Lk85;->a:J

    .line 390
    .line 391
    const-wide/16 v0, 0x0

    .line 392
    .line 393
    cmp-long p1, p1, v0

    .line 394
    .line 395
    if-lez p1, :cond_191

    .line 396
    .line 397
    iget-boolean p0, p0, Lk85;->d:Z

    .line 398
    .line 399
    if-nez p0, :cond_191

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v2, v3

    .line 403
    :cond_192
    :goto_192
    return v2
.end method

###### Class defpackage.bm8 (bm8)
.class public final synthetic Lbm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lgs5;


# instance fields
.field public final synthetic a:Lcm8;

.field public final synthetic b:I

.field public final synthetic c:Lcw2;


# direct methods
.method public synthetic constructor <init>(Lcm8;ILcw2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm8;->a:Lcm8;

    .line 5
    .line 6
    iput p2, p0, Lbm8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbm8;->c:Lcw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lt52;JLdm2;Z)V
    .registers 16

    .line 1
    iget-object v0, p0, Lbm8;->a:Lcm8;

    .line 2
    .line 3
    iget v1, p0, Lbm8;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lbm8;->c:Lcw2;

    .line 6
    .line 7
    iget-object v2, v0, Lcm8;->j:Ldm8;

    .line 8
    .line 9
    iget-boolean v3, v2, Ldm8;->c:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a0

    .line 14
    .line 15
    :cond_e
    iget-object v2, v2, Ldm8;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 19
    .line 20
    iget-object v3, v3, Ldm8;->m:Li68;

    .line 21
    .line 22
    iget v4, v0, Lcm8;->a:I

    .line 23
    .line 24
    iget-object v3, v3, Li68;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lam8;

    .line 33
    .line 34
    iget-object v3, v3, Lam8;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v3, v4, :cond_34

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v1, v3, :cond_34

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto/16 :goto_a0

    .line 48
    .line 49
    :catchall_30
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto/16 :goto_a6

    .line 52
    .line 53
    :cond_34
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_30

    .line 54
    iget-object v1, v0, Lcm8;->c:Lzy0;

    .line 55
    .line 56
    iget-object v1, v1, Lzy0;->a:Laa4;

    .line 57
    .line 58
    iget v2, v0, Lcm8;->a:I

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lu52;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v1, p2, v1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :goto_51
    const-string v3, "MediaItem duration required for sequence looping could not be extracted."

    .line 83
    .line 84
    invoke-static {v3, v1}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, v0, Lcm8;->i:J

    .line 88
    .line 89
    add-long/2addr v5, p2

    .line 90
    iput-wide v5, v0, Lcm8;->i:J

    .line 91
    .line 92
    iget-object v1, v0, Lcm8;->j:Ldm8;

    .line 93
    .line 94
    iget-object v1, v1, Ldm8;->q:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    if-eqz p5, :cond_6d

    .line 98
    .line 99
    :try_start_62
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 100
    .line 101
    iget v5, v3, Ldm8;->v:I

    .line 102
    .line 103
    sub-int/2addr v5, v4

    .line 104
    iput v5, v3, Ldm8;->v:I

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_a4

    .line 110
    :cond_6d
    :goto_6d
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 111
    .line 112
    iget v5, v3, Ldm8;->v:I

    .line 113
    .line 114
    if-nez v5, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v2

    .line 118
    :goto_75
    iget-wide v5, v0, Lcm8;->i:J

    .line 119
    .line 120
    iget-wide v7, v3, Ldm8;->u:J

    .line 121
    .line 122
    cmp-long v9, v5, v7

    .line 123
    .line 124
    if-gtz v9, :cond_7f

    .line 125
    .line 126
    if-eqz v4, :cond_9f

    .line 127
    .line 128
    :cond_7f
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v3, Ldm8;->u:J

    .line 133
    .line 134
    :goto_85
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 135
    .line 136
    iget-object v3, v3, Ldm8;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v2, v3, :cond_9f

    .line 143
    .line 144
    iget-object v3, v0, Lcm8;->j:Ldm8;

    .line 145
    .line 146
    iget-object v3, v3, Ldm8;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ltk7;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_85

    .line 160
    :cond_9f
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_62 .. :try_end_a0} :catchall_6a

    .line 161
    :goto_a0
    invoke-interface/range {p0 .. p5}, Lgs5;->b(Lt52;JLdm2;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_a4
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_6a

    .line 166
    throw p0

    .line 167
    :goto_a6
    :try_start_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_30

    .line 168
    throw p0
.end method
