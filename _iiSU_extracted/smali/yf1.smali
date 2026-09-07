###### Class defpackage.yf1 (yf1)
.class public final synthetic Lyf1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Liy4;
.implements Lhy4;
.implements Lqn1;
.implements Ljr7;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lyf1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lyf1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lyf1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lyf1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvd6;

    .line 4
    .line 5
    iget-object p0, p0, Lyf1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxu;

    .line 8
    .line 9
    iget-boolean v1, v0, Lvd6;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_26

    .line 12
    .line 13
    invoke-virtual {v0}, Lvd6;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lvd6;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lxu;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lxu;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lxu;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lvd6;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lxu;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lvd6;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lvd6;->q:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean p0, v0, Lvd6;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lyf1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyf1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lyf1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzl8;

    .line 11
    .line 12
    check-cast v1, Lfc2;

    .line 13
    .line 14
    check-cast p1, Lzg8;

    .line 15
    .line 16
    iget-object v0, p0, Lzl8;->p:Lzy0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzl8;->m:Lij1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lij1;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lzg8;->a:Lov0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lng4;->V()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_31

    .line 36
    .line 37
    new-instance p1, Lhr6;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lir6;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lng4;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_32
    check-cast p0, Lq9;

    .line 52
    .line 53
    check-cast v1, Lt85;

    .line 54
    .line 55
    check-cast p1, Ly85;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq9;->d:Lya5;

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_6b

    .line 65
    :cond_40
    new-instance v2, Lab6;

    .line 66
    .line 67
    iget-object v3, v1, Lt85;->b:Ldm2;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Ly85;->b:Lnj1;

    .line 73
    .line 74
    iget-object p0, p0, Lq9;->b:Lgj8;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p0, v0}, Lnj1;->c(Lgj8;Lya5;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v2, v3, p0}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p0, v1, Lt85;->a:I

    .line 87
    .line 88
    if-eqz p0, :cond_69

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq p0, v0, :cond_66

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p0, v0, :cond_69

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p0, v0, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    iput-object v2, p1, Ly85;->q:Lab6;

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iput-object v2, p1, Ly85;->p:Lab6;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iput-object v2, p1, Ly85;->o:Lab6;

    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_32
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lff2;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lyf1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldg1;

    .line 8
    .line 9
    iget-object v0, v0, Lyf1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lub2;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ly85;

    .line 16
    .line 17
    iget-object v2, v2, Ldg1;->m:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v4, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_1f
    iget-object v7, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_3a

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lff2;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lq9;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_6a3

    .line 71
    .line 72
    :cond_47
    move v2, v5

    .line 73
    :goto_48
    iget-object v6, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x1

    .line 80
    const/16 v8, 0xb

    .line 81
    .line 82
    if-ge v2, v6, :cond_117

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lff2;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lq9;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v10, v3, Ly85;->b:Lnj1;

    .line 98
    .line 99
    if-nez v6, :cond_ba

    .line 100
    .line 101
    monitor-enter v10

    .line 102
    :try_start_65
    iget-object v6, v10, Lnj1;->d:Ly85;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v10, Lnj1;->e:Lgj8;

    .line 108
    .line 109
    iget-object v7, v9, Lq9;->b:Lgj8;

    .line 110
    .line 111
    iput-object v7, v10, Lnj1;->e:Lgj8;

    .line 112
    .line 113
    iget-object v7, v10, Lnj1;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b3

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lmj1;

    .line 134
    .line 135
    iget-object v11, v10, Lnj1;->e:Lgj8;

    .line 136
    .line 137
    invoke-virtual {v8, v6, v11}, Lmj1;->b(Lgj8;Lgj8;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_97

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lmj1;->a(Lq9;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_7a

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    iget-boolean v11, v8, Lmj1;->e:Z

    .line 156
    .line 157
    if-eqz v11, :cond_7a

    .line 158
    .line 159
    iget-object v11, v8, Lmj1;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v10, Lnj1;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_ab

    .line 168
    .line 169
    invoke-virtual {v10, v8}, Lnj1;->a(Lmj1;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v11, v10, Lnj1;->d:Ly85;

    .line 173
    .line 174
    iget-object v8, v8, Lmj1;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v9, v8}, Ly85;->d(Lq9;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7a

    .line 180
    :cond_b3
    invoke-virtual {v10, v9}, Lnj1;->d(Lq9;)V
    :try_end_b6
    .catchall {:try_start_65 .. :try_end_b6} :catchall_95

    .line 181
    .line 182
    .line 183
    monitor-exit v10

    .line 184
    goto :goto_113

    .line 185
    :goto_b8
    :try_start_b8
    monitor-exit v10
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_95

    .line 186
    throw v0

    .line 187
    :cond_ba
    if-ne v6, v8, :cond_110

    .line 188
    .line 189
    iget v6, v3, Ly85;->k:I

    .line 190
    .line 191
    monitor-enter v10

    .line 192
    :try_start_bf
    iget-object v8, v10, Lnj1;->d:Ly85;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-nez v6, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v7, v5

    .line 201
    :goto_c8
    iget-object v6, v10, Lnj1;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_109

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lmj1;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lmj1;->a(Lq9;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_d2

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    iget-boolean v11, v8, Lmj1;->e:Z

    .line 233
    .line 234
    if-eqz v11, :cond_d2

    .line 235
    .line 236
    iget-object v11, v8, Lmj1;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v12, v10, Lnj1;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v7, :cond_fc

    .line 245
    .line 246
    if-eqz v11, :cond_fc

    .line 247
    .line 248
    iget-boolean v12, v8, Lmj1;->f:Z

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :catchall_fa
    move-exception v0

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    :goto_fc
    if-eqz v11, :cond_101

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Lnj1;->a(Lmj1;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    iget-object v11, v10, Lnj1;->d:Ly85;

    .line 259
    .line 260
    iget-object v8, v8, Lmj1;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v11, v9, v8}, Ly85;->d(Lq9;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d2

    .line 266
    :cond_109
    invoke-virtual {v10, v9}, Lnj1;->d(Lq9;)V
    :try_end_10c
    .catchall {:try_start_bf .. :try_end_10c} :catchall_fa

    .line 267
    .line 268
    .line 269
    monitor-exit v10

    .line 270
    goto :goto_113

    .line 271
    :goto_10e
    :try_start_10e
    monitor-exit v10
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_fa

    .line 272
    throw v0

    .line 273
    :cond_110
    invoke-virtual {v10, v9}, Lnj1;->e(Lq9;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_48

    .line 279
    .line 280
    :cond_117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    iget-object v2, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_137

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lq9;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v6, v3, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 302
    .line 303
    if-eqz v6, :cond_137

    .line 304
    .line 305
    iget-object v6, v2, Lq9;->b:Lgj8;

    .line 306
    .line 307
    iget-object v2, v2, Lq9;->d:Lya5;

    .line 308
    .line 309
    invoke-virtual {v3, v6, v2}, Ly85;->c(Lgj8;Lya5;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    iget-object v2, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1b6

    .line 320
    .line 321
    iget-object v2, v3, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 322
    .line 323
    if-eqz v2, :cond_1b6

    .line 324
    .line 325
    invoke-virtual {v0}, Lub2;->E()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 329
    .line 330
    iget-object v2, v2, Ld86;->i:Lnl8;

    .line 331
    .line 332
    iget-object v2, v2, Lnl8;->m:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lsl8;

    .line 335
    .line 336
    iget-object v2, v2, Lsl8;->a:Laa4;

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Laa4;->q(I)Loh2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_155
    invoke-virtual {v2}, Lb1;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_17d

    .line 347
    .line 348
    invoke-virtual {v2}, Lb1;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Lrl8;

    .line 353
    .line 354
    move v15, v5

    .line 355
    :goto_162
    iget v8, v14, Lrl8;->a:I

    .line 356
    .line 357
    if-ge v15, v8, :cond_17a

    .line 358
    .line 359
    iget-object v8, v14, Lrl8;->e:[Z

    .line 360
    .line 361
    aget-boolean v8, v8, v15

    .line 362
    .line 363
    if-eqz v8, :cond_177

    .line 364
    .line 365
    iget-object v8, v14, Lrl8;->b:Lcl8;

    .line 366
    .line 367
    iget-object v8, v8, Lcl8;->d:[Ldm2;

    .line 368
    .line 369
    aget-object v8, v8, v15

    .line 370
    .line 371
    iget-object v8, v8, Ldm2;->p:Lo02;

    .line 372
    .line 373
    if-eqz v8, :cond_177

    .line 374
    .line 375
    goto :goto_17e

    .line 376
    :cond_177
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto :goto_162

    .line 379
    :cond_17a
    const/16 v8, 0xb

    .line 380
    .line 381
    goto :goto_155

    .line 382
    :cond_17d
    const/4 v8, 0x0

    .line 383
    :goto_17e
    if-eqz v8, :cond_1b6

    .line 384
    .line 385
    iget-object v2, v3, Ly85;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 386
    .line 387
    invoke-static {v2}, Lu21;->h(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move v14, v5

    .line 392
    :goto_187
    iget v15, v8, Lo02;->l:I

    .line 393
    .line 394
    if-ge v14, v15, :cond_1b2

    .line 395
    .line 396
    iget-object v15, v8, Lo02;->i:[Ln02;

    .line 397
    .line 398
    aget-object v15, v15, v14

    .line 399
    .line 400
    iget-object v15, v15, Ln02;->j:Ljava/util/UUID;

    .line 401
    .line 402
    sget-object v11, Luk0;->d:Ljava/util/UUID;

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_19b

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    goto :goto_1b3

    .line 412
    :cond_19b
    sget-object v11, Luk0;->e:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_1a5

    .line 419
    .line 420
    move v8, v6

    .line 421
    goto :goto_1b3

    .line 422
    :cond_1a5
    sget-object v11, Luk0;->c:Ljava/util/UUID;

    .line 423
    .line 424
    invoke-virtual {v15, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_1af

    .line 429
    .line 430
    const/4 v8, 0x6

    .line 431
    goto :goto_1b3

    .line 432
    :cond_1af
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    goto :goto_187

    .line 435
    :cond_1b2
    move v8, v7

    .line 436
    :goto_1b3
    invoke-static {v2, v8}, Lu21;->q(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    const/16 v2, 0x3f3

    .line 440
    .line 441
    iget-object v8, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 442
    .line 443
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1c5

    .line 448
    .line 449
    iget v2, v3, Ly85;->z:I

    .line 450
    .line 451
    add-int/2addr v2, v7

    .line 452
    iput v2, v3, Ly85;->z:I

    .line 453
    .line 454
    :cond_1c5
    iget-object v2, v3, Ly85;->n:Lc86;

    .line 455
    .line 456
    const/4 v8, 0x5

    .line 457
    const/4 v14, 0x4

    .line 458
    if-nez v2, :cond_1d7

    .line 459
    .line 460
    const/16 v11, 0xd

    .line 461
    .line 462
    const/16 v16, 0x8

    .line 463
    .line 464
    const/16 v17, 0x7

    .line 465
    .line 466
    const/16 v18, 0x6

    .line 467
    .line 468
    const/16 v19, 0x9

    .line 469
    .line 470
    goto/16 :goto_49d

    .line 471
    .line 472
    :cond_1d7
    iget v15, v2, Lc86;->i:I

    .line 473
    .line 474
    iget-object v12, v3, Ly85;->a:Landroid/content/Context;

    .line 475
    .line 476
    iget v13, v3, Ly85;->v:I

    .line 477
    .line 478
    if-ne v13, v14, :cond_1e1

    .line 479
    .line 480
    move v13, v7

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move v13, v5

    .line 483
    :goto_1e2
    const/16 v14, 0x3e9

    .line 484
    .line 485
    if-ne v15, v14, :cond_1f9

    .line 486
    .line 487
    new-instance v12, Luc2;

    .line 488
    .line 489
    const/16 v13, 0x14

    .line 490
    .line 491
    invoke-direct {v12, v13, v5, v6}, Luc2;-><init>(III)V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    const/16 v11, 0xd

    .line 495
    .line 496
    const/16 v16, 0x8

    .line 497
    .line 498
    const/16 v17, 0x7

    .line 499
    .line 500
    const/16 v18, 0x6

    .line 501
    .line 502
    const/16 v19, 0x9

    .line 503
    .line 504
    goto/16 :goto_472

    .line 505
    .line 506
    :cond_1f9
    instance-of v14, v2, Ldb2;

    .line 507
    .line 508
    if-eqz v14, :cond_20a

    .line 509
    .line 510
    move-object v14, v2

    .line 511
    check-cast v14, Ldb2;

    .line 512
    .line 513
    iget v11, v14, Ldb2;->k:I

    .line 514
    .line 515
    if-ne v11, v7, :cond_206

    .line 516
    .line 517
    move v11, v7

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move v11, v5

    .line 520
    :goto_207
    iget v14, v14, Ldb2;->o:I

    .line 521
    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    move v11, v5

    .line 524
    move v14, v11

    .line 525
    :goto_20c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    instance-of v5, v7, Ljava/io/IOException;

    .line 533
    .line 534
    const/16 v20, 0x19

    .line 535
    .line 536
    const/16 v21, 0x1a

    .line 537
    .line 538
    const/16 v6, 0x17

    .line 539
    .line 540
    if-eqz v5, :cond_3b0

    .line 541
    .line 542
    instance-of v5, v7, Lf14;

    .line 543
    .line 544
    if-eqz v5, :cond_22c

    .line 545
    .line 546
    check-cast v7, Lf14;

    .line 547
    .line 548
    iget v5, v7, Lf14;->k:I

    .line 549
    .line 550
    new-instance v12, Luc2;

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    invoke-direct {v12, v8, v5, v6}, Luc2;-><init>(III)V

    .line 554
    .line 555
    .line 556
    goto :goto_1ed

    .line 557
    :cond_22c
    instance-of v5, v7, Le14;

    .line 558
    .line 559
    if-nez v5, :cond_234

    .line 560
    .line 561
    instance-of v5, v7, Lv06;

    .line 562
    .line 563
    if-eqz v5, :cond_23f

    .line 564
    .line 565
    :cond_234
    const/16 v5, 0x8

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    const/4 v11, 0x0

    .line 569
    const/16 v14, 0x9

    .line 570
    .line 571
    const/4 v15, 0x6

    .line 572
    const/16 v17, 0x7

    .line 573
    .line 574
    goto/16 :goto_3a1

    .line 575
    .line 576
    :cond_23f
    instance-of v5, v7, Ld14;

    .line 577
    .line 578
    if-nez v5, :cond_247

    .line 579
    .line 580
    instance-of v11, v7, Ljp8;

    .line 581
    .line 582
    if-eqz v11, :cond_24d

    .line 583
    .line 584
    :cond_247
    const/4 v6, 0x2

    .line 585
    const/4 v11, 0x0

    .line 586
    const/16 v14, 0x9

    .line 587
    .line 588
    goto/16 :goto_33a

    .line 589
    .line 590
    :cond_24d
    const/16 v5, 0x3ea

    .line 591
    .line 592
    const/16 v11, 0x15

    .line 593
    .line 594
    if-ne v15, v5, :cond_25b

    .line 595
    .line 596
    new-instance v12, Luc2;

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x2

    .line 600
    invoke-direct {v12, v11, v5, v6}, Luc2;-><init>(III)V

    .line 601
    .line 602
    .line 603
    goto :goto_1ed

    .line 604
    :cond_25b
    instance-of v5, v7, Lp02;

    .line 605
    .line 606
    if-eqz v5, :cond_2e8

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget v7, Lft8;->a:I

    .line 616
    .line 617
    if-lt v7, v11, :cond_295

    .line 618
    .line 619
    instance-of v11, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 620
    .line 621
    if-eqz v11, :cond_295

    .line 622
    .line 623
    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 624
    .line 625
    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lft8;->q(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-static {v5}, Lft8;->p(I)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    packed-switch v6, :pswitch_data_6a4

    .line 638
    .line 639
    .line 640
    const/16 v6, 0x1b

    .line 641
    .line 642
    goto :goto_28d

    .line 643
    :pswitch_282
    move/from16 v6, v21

    .line 644
    .line 645
    goto :goto_28d

    .line 646
    :pswitch_285
    move/from16 v6, v20

    .line 647
    .line 648
    goto :goto_28d

    .line 649
    :pswitch_288
    const/16 v6, 0x1c

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :pswitch_28b
    const/16 v6, 0x18

    .line 653
    .line 654
    :goto_28d
    new-instance v12, Luc2;

    .line 655
    .line 656
    const/4 v11, 0x2

    .line 657
    invoke-direct {v12, v6, v5, v11}, Luc2;-><init>(III)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1ed

    .line 661
    .line 662
    :cond_295
    const/4 v11, 0x2

    .line 663
    if-lt v7, v6, :cond_2a6

    .line 664
    .line 665
    instance-of v12, v5, Landroid/media/MediaDrmResetException;

    .line 666
    .line 667
    if-eqz v12, :cond_2a6

    .line 668
    .line 669
    new-instance v12, Luc2;

    .line 670
    .line 671
    const/16 v5, 0x1b

    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-direct {v12, v5, v13, v11}, Luc2;-><init>(III)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1ed

    .line 678
    .line 679
    :cond_2a6
    const/4 v13, 0x0

    .line 680
    const/16 v12, 0x12

    .line 681
    .line 682
    if-lt v7, v12, :cond_2b8

    .line 683
    .line 684
    instance-of v14, v5, Landroid/media/NotProvisionedException;

    .line 685
    .line 686
    if-eqz v14, :cond_2b8

    .line 687
    .line 688
    new-instance v12, Luc2;

    .line 689
    .line 690
    const/16 v15, 0x18

    .line 691
    .line 692
    invoke-direct {v12, v15, v13, v11}, Luc2;-><init>(III)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1ed

    .line 696
    .line 697
    :cond_2b8
    if-lt v7, v12, :cond_2c7

    .line 698
    .line 699
    instance-of v7, v5, Landroid/media/DeniedByServerException;

    .line 700
    .line 701
    if-eqz v7, :cond_2c7

    .line 702
    .line 703
    new-instance v12, Luc2;

    .line 704
    .line 705
    const/16 v5, 0x1d

    .line 706
    .line 707
    invoke-direct {v12, v5, v13, v11}, Luc2;-><init>(III)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1ed

    .line 711
    .line 712
    :cond_2c7
    instance-of v7, v5, Ldr8;

    .line 713
    .line 714
    if-eqz v7, :cond_2d2

    .line 715
    .line 716
    new-instance v12, Luc2;

    .line 717
    .line 718
    invoke-direct {v12, v6, v13, v11}, Luc2;-><init>(III)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1ed

    .line 722
    .line 723
    :cond_2d2
    instance-of v5, v5, Lkh1;

    .line 724
    .line 725
    if-eqz v5, :cond_2df

    .line 726
    .line 727
    new-instance v12, Luc2;

    .line 728
    .line 729
    const/16 v5, 0x1c

    .line 730
    .line 731
    invoke-direct {v12, v5, v13, v11}, Luc2;-><init>(III)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1ed

    .line 735
    .line 736
    :cond_2df
    new-instance v12, Luc2;

    .line 737
    .line 738
    const/16 v5, 0x1e

    .line 739
    .line 740
    invoke-direct {v12, v5, v13, v11}, Luc2;-><init>(III)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1ed

    .line 744
    .line 745
    :cond_2e8
    instance-of v5, v7, Lpd2;

    .line 746
    .line 747
    if-eqz v5, :cond_325

    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    instance-of v5, v5, Ljava/io/FileNotFoundException;

    .line 754
    .line 755
    if-eqz v5, :cond_325

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    sget v6, Lft8;->a:I

    .line 769
    .line 770
    if-lt v6, v11, :cond_31a

    .line 771
    .line 772
    instance-of v6, v5, Landroid/system/ErrnoException;

    .line 773
    .line 774
    if-eqz v6, :cond_31a

    .line 775
    .line 776
    check-cast v5, Landroid/system/ErrnoException;

    .line 777
    .line 778
    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    .line 779
    .line 780
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 781
    .line 782
    if-ne v5, v6, :cond_31a

    .line 783
    .line 784
    new-instance v12, Luc2;

    .line 785
    .line 786
    const/16 v5, 0x20

    .line 787
    .line 788
    const/4 v6, 0x2

    .line 789
    const/4 v11, 0x0

    .line 790
    invoke-direct {v12, v5, v11, v6}, Luc2;-><init>(III)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_1ed

    .line 794
    .line 795
    :cond_31a
    const/4 v6, 0x2

    .line 796
    const/4 v11, 0x0

    .line 797
    new-instance v12, Luc2;

    .line 798
    .line 799
    const/16 v5, 0x1f

    .line 800
    .line 801
    invoke-direct {v12, v5, v11, v6}, Luc2;-><init>(III)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1ed

    .line 805
    .line 806
    :cond_325
    const/4 v6, 0x2

    .line 807
    const/4 v11, 0x0

    .line 808
    new-instance v12, Luc2;

    .line 809
    .line 810
    const/16 v14, 0x9

    .line 811
    .line 812
    invoke-direct {v12, v14, v11, v6}, Luc2;-><init>(III)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    move/from16 v19, v14

    .line 816
    .line 817
    const/16 v11, 0xd

    .line 818
    .line 819
    const/16 v16, 0x8

    .line 820
    .line 821
    const/16 v17, 0x7

    .line 822
    .line 823
    const/16 v18, 0x6

    .line 824
    .line 825
    goto/16 :goto_472

    .line 826
    .line 827
    :goto_33a
    invoke-static {v12}, Lhm5;->b(Landroid/content/Context;)Lhm5;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-virtual {v12}, Lhm5;->c()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    const/4 v13, 0x1

    .line 836
    if-ne v12, v13, :cond_34c

    .line 837
    .line 838
    new-instance v12, Luc2;

    .line 839
    .line 840
    const/4 v5, 0x3

    .line 841
    invoke-direct {v12, v5, v11, v6}, Luc2;-><init>(III)V

    .line 842
    .line 843
    .line 844
    goto :goto_32e

    .line 845
    :cond_34c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    instance-of v13, v12, Ljava/net/UnknownHostException;

    .line 850
    .line 851
    if-eqz v13, :cond_366

    .line 852
    .line 853
    new-instance v12, Luc2;

    .line 854
    .line 855
    const/4 v15, 0x6

    .line 856
    invoke-direct {v12, v15, v11, v6}, Luc2;-><init>(III)V

    .line 857
    .line 858
    .line 859
    move/from16 v19, v14

    .line 860
    .line 861
    move/from16 v18, v15

    .line 862
    .line 863
    const/16 v11, 0xd

    .line 864
    .line 865
    const/16 v16, 0x8

    .line 866
    .line 867
    const/16 v17, 0x7

    .line 868
    .line 869
    goto/16 :goto_472

    .line 870
    .line 871
    :cond_366
    const/4 v15, 0x6

    .line 872
    instance-of v12, v12, Ljava/net/SocketTimeoutException;

    .line 873
    .line 874
    if-eqz v12, :cond_37d

    .line 875
    .line 876
    new-instance v12, Luc2;

    .line 877
    .line 878
    const/4 v13, 0x7

    .line 879
    invoke-direct {v12, v13, v11, v6}, Luc2;-><init>(III)V

    .line 880
    .line 881
    .line 882
    :goto_371
    move/from16 v17, v13

    .line 883
    .line 884
    move/from16 v19, v14

    .line 885
    .line 886
    move/from16 v18, v15

    .line 887
    .line 888
    const/16 v11, 0xd

    .line 889
    .line 890
    const/16 v16, 0x8

    .line 891
    .line 892
    goto/16 :goto_472

    .line 893
    .line 894
    :cond_37d
    const/4 v13, 0x7

    .line 895
    if-eqz v5, :cond_38e

    .line 896
    .line 897
    check-cast v7, Ld14;

    .line 898
    .line 899
    iget v5, v7, Ld14;->j:I

    .line 900
    .line 901
    const/4 v7, 0x1

    .line 902
    if-ne v5, v7, :cond_38e

    .line 903
    .line 904
    new-instance v12, Luc2;

    .line 905
    .line 906
    const/4 v5, 0x4

    .line 907
    invoke-direct {v12, v5, v11, v6}, Luc2;-><init>(III)V

    .line 908
    .line 909
    .line 910
    goto :goto_371

    .line 911
    :cond_38e
    new-instance v12, Luc2;

    .line 912
    .line 913
    const/16 v5, 0x8

    .line 914
    .line 915
    invoke-direct {v12, v5, v11, v6}, Luc2;-><init>(III)V

    .line 916
    .line 917
    .line 918
    move/from16 v16, v5

    .line 919
    .line 920
    move/from16 v17, v13

    .line 921
    .line 922
    :goto_399
    move/from16 v19, v14

    .line 923
    .line 924
    move/from16 v18, v15

    .line 925
    .line 926
    :goto_39d
    const/16 v11, 0xd

    .line 927
    .line 928
    goto/16 :goto_472

    .line 929
    .line 930
    :goto_3a1
    new-instance v12, Luc2;

    .line 931
    .line 932
    if-eqz v13, :cond_3a8

    .line 933
    .line 934
    const/16 v7, 0xa

    .line 935
    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    const/16 v7, 0xb

    .line 938
    .line 939
    :goto_3aa
    invoke-direct {v12, v7, v11, v6}, Luc2;-><init>(III)V

    .line 940
    .line 941
    .line 942
    move/from16 v16, v5

    .line 943
    .line 944
    goto :goto_399

    .line 945
    :cond_3b0
    const/16 v5, 0x1b

    .line 946
    .line 947
    const/4 v12, 0x2

    .line 948
    const/4 v13, 0x0

    .line 949
    const/16 v15, 0x18

    .line 950
    .line 951
    const/16 v16, 0x8

    .line 952
    .line 953
    const/16 v17, 0x7

    .line 954
    .line 955
    const/16 v18, 0x6

    .line 956
    .line 957
    const/16 v19, 0x9

    .line 958
    .line 959
    const/16 v22, 0x1c

    .line 960
    .line 961
    if-eqz v11, :cond_3d0

    .line 962
    .line 963
    if-eqz v14, :cond_3c7

    .line 964
    .line 965
    const/4 v5, 0x1

    .line 966
    if-ne v14, v5, :cond_3d0

    .line 967
    .line 968
    :cond_3c7
    new-instance v5, Luc2;

    .line 969
    .line 970
    const/16 v6, 0x23

    .line 971
    .line 972
    invoke-direct {v5, v6, v13, v12}, Luc2;-><init>(III)V

    .line 973
    .line 974
    .line 975
    :goto_3ce
    move-object v12, v5

    .line 976
    goto :goto_39d

    .line 977
    :cond_3d0
    if-eqz v11, :cond_3dd

    .line 978
    .line 979
    const/4 v5, 0x3

    .line 980
    if-ne v14, v5, :cond_3dd

    .line 981
    .line 982
    new-instance v5, Luc2;

    .line 983
    .line 984
    const/16 v6, 0xf

    .line 985
    .line 986
    invoke-direct {v5, v6, v13, v12}, Luc2;-><init>(III)V

    .line 987
    .line 988
    .line 989
    goto :goto_3ce

    .line 990
    :cond_3dd
    if-eqz v11, :cond_3e7

    .line 991
    .line 992
    if-ne v14, v12, :cond_3e7

    .line 993
    .line 994
    new-instance v5, Luc2;

    .line 995
    .line 996
    invoke-direct {v5, v6, v13, v12}, Luc2;-><init>(III)V

    .line 997
    .line 998
    .line 999
    goto :goto_3ce

    .line 1000
    :cond_3e7
    instance-of v5, v7, Lq75;

    .line 1001
    .line 1002
    if-eqz v5, :cond_3fd

    .line 1003
    .line 1004
    check-cast v7, Lq75;

    .line 1005
    .line 1006
    iget-object v5, v7, Lq75;->l:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v5}, Lft8;->q(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    new-instance v6, Luc2;

    .line 1013
    .line 1014
    const/16 v11, 0xd

    .line 1015
    .line 1016
    invoke-direct {v6, v11, v5, v12}, Luc2;-><init>(III)V

    .line 1017
    .line 1018
    .line 1019
    :goto_3fa
    move-object v12, v6

    .line 1020
    goto/16 :goto_472

    .line 1021
    .line 1022
    :cond_3fd
    const/16 v11, 0xd

    .line 1023
    .line 1024
    instance-of v5, v7, Lm75;

    .line 1025
    .line 1026
    const/16 v6, 0xe

    .line 1027
    .line 1028
    if-eqz v5, :cond_414

    .line 1029
    .line 1030
    check-cast v7, Lm75;

    .line 1031
    .line 1032
    iget-object v5, v7, Lm75;->i:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v5}, Lft8;->q(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    new-instance v7, Luc2;

    .line 1039
    .line 1040
    invoke-direct {v7, v6, v5, v12}, Luc2;-><init>(III)V

    .line 1041
    .line 1042
    .line 1043
    move-object v12, v7

    .line 1044
    goto :goto_472

    .line 1045
    :cond_414
    instance-of v5, v7, Ljava/lang/OutOfMemoryError;

    .line 1046
    .line 1047
    if-eqz v5, :cond_420

    .line 1048
    .line 1049
    new-instance v5, Luc2;

    .line 1050
    .line 1051
    const/4 v13, 0x0

    .line 1052
    invoke-direct {v5, v6, v13, v12}, Luc2;-><init>(III)V

    .line 1053
    .line 1054
    .line 1055
    move-object v12, v5

    .line 1056
    goto :goto_472

    .line 1057
    :cond_420
    instance-of v5, v7, Lrt;

    .line 1058
    .line 1059
    if-eqz v5, :cond_430

    .line 1060
    .line 1061
    check-cast v7, Lrt;

    .line 1062
    .line 1063
    iget v5, v7, Lrt;->i:I

    .line 1064
    .line 1065
    new-instance v6, Luc2;

    .line 1066
    .line 1067
    const/16 v7, 0x11

    .line 1068
    .line 1069
    invoke-direct {v6, v7, v5, v12}, Luc2;-><init>(III)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_3fa

    .line 1073
    :cond_430
    instance-of v5, v7, Ltt;

    .line 1074
    .line 1075
    if-eqz v5, :cond_440

    .line 1076
    .line 1077
    check-cast v7, Ltt;

    .line 1078
    .line 1079
    iget v5, v7, Ltt;->i:I

    .line 1080
    .line 1081
    new-instance v6, Luc2;

    .line 1082
    .line 1083
    const/16 v7, 0x12

    .line 1084
    .line 1085
    invoke-direct {v6, v7, v5, v12}, Luc2;-><init>(III)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_3fa

    .line 1089
    :cond_440
    sget v5, Lft8;->a:I

    .line 1090
    .line 1091
    const/16 v6, 0x10

    .line 1092
    .line 1093
    if-lt v5, v6, :cond_469

    .line 1094
    .line 1095
    instance-of v5, v7, Landroid/media/MediaCodec$CryptoException;

    .line 1096
    .line 1097
    if-eqz v5, :cond_469

    .line 1098
    .line 1099
    check-cast v7, Landroid/media/MediaCodec$CryptoException;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-static {v5}, Lft8;->p(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    packed-switch v6, :pswitch_data_6b0

    .line 1110
    .line 1111
    .line 1112
    const/16 v15, 0x1b

    .line 1113
    .line 1114
    goto :goto_462

    .line 1115
    :pswitch_45a
    move/from16 v15, v21

    .line 1116
    .line 1117
    goto :goto_462

    .line 1118
    :pswitch_45d
    move/from16 v15, v20

    .line 1119
    .line 1120
    goto :goto_462

    .line 1121
    :pswitch_460
    move/from16 v15, v22

    .line 1122
    .line 1123
    :goto_462
    :pswitch_462
    new-instance v12, Luc2;

    .line 1124
    .line 1125
    const/4 v6, 0x2

    .line 1126
    invoke-direct {v12, v15, v5, v6}, Luc2;-><init>(III)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_472

    .line 1130
    :cond_469
    const/4 v6, 0x2

    .line 1131
    new-instance v12, Luc2;

    .line 1132
    .line 1133
    const/16 v5, 0x16

    .line 1134
    .line 1135
    const/4 v13, 0x0

    .line 1136
    invoke-direct {v12, v5, v13, v6}, Luc2;-><init>(III)V

    .line 1137
    .line 1138
    .line 1139
    :goto_472
    iget-object v5, v3, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 1140
    .line 1141
    invoke-static {}, Lx85;->j()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    iget-wide v13, v3, Ly85;->d:J

    .line 1146
    .line 1147
    sub-long v13, v9, v13

    .line 1148
    .line 1149
    invoke-static {v6, v13, v14}, Lw85;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    iget v7, v12, Luc2;->b:I

    .line 1154
    .line 1155
    invoke-static {v6, v7}, Lw85;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    iget v7, v12, Luc2;->c:I

    .line 1160
    .line 1161
    invoke-static {v6, v7}, Lw85;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    invoke-static {v6, v2}, Lw85;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lc86;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2}, Lw85;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-static {v5, v2}, Lw85;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v13, 0x1

    .line 1177
    iput-boolean v13, v3, Ly85;->A:Z

    .line 1178
    .line 1179
    const/4 v2, 0x0

    .line 1180
    iput-object v2, v3, Ly85;->n:Lc86;

    .line 1181
    .line 1182
    :goto_49d
    iget-object v2, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 1183
    .line 1184
    const/4 v6, 0x2

    .line 1185
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_4fb

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lub2;->E()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 1195
    .line 1196
    iget-object v2, v2, Ld86;->i:Lnl8;

    .line 1197
    .line 1198
    iget-object v2, v2, Lnl8;->m:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lsl8;

    .line 1201
    .line 1202
    invoke-virtual {v2, v6}, Lsl8;->a(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    const/4 v13, 0x1

    .line 1207
    invoke-virtual {v2, v13}, Lsl8;->a(I)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    const/4 v7, 0x3

    .line 1212
    invoke-virtual {v2, v7}, Lsl8;->a(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-nez v5, :cond_4c5

    .line 1217
    .line 1218
    if-nez v6, :cond_4c5

    .line 1219
    .line 1220
    if-eqz v2, :cond_4fb

    .line 1221
    .line 1222
    :cond_4c5
    if-nez v5, :cond_4d8

    .line 1223
    .line 1224
    iget-object v5, v3, Ly85;->r:Ldm2;

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    invoke-static {v5, v7}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-eqz v5, :cond_4d1

    .line 1232
    .line 1233
    goto :goto_4d9

    .line 1234
    :cond_4d1
    iput-object v7, v3, Ly85;->r:Ldm2;

    .line 1235
    .line 1236
    const/4 v13, 0x1

    .line 1237
    invoke-virtual {v3, v13, v9, v10, v7}, Ly85;->e(IJLdm2;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4d9

    .line 1241
    :cond_4d8
    const/4 v7, 0x0

    .line 1242
    :goto_4d9
    if-nez v6, :cond_4ea

    .line 1243
    .line 1244
    iget-object v5, v3, Ly85;->s:Ldm2;

    .line 1245
    .line 1246
    invoke-static {v5, v7}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_4e4

    .line 1251
    .line 1252
    goto :goto_4ea

    .line 1253
    :cond_4e4
    iput-object v7, v3, Ly85;->s:Ldm2;

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    invoke-virtual {v3, v13, v9, v10, v7}, Ly85;->e(IJLdm2;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_4ea
    :goto_4ea
    if-nez v2, :cond_4fb

    .line 1260
    .line 1261
    iget-object v2, v3, Ly85;->t:Ldm2;

    .line 1262
    .line 1263
    invoke-static {v2, v7}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_4f5

    .line 1268
    .line 1269
    goto :goto_4fb

    .line 1270
    :cond_4f5
    iput-object v7, v3, Ly85;->t:Ldm2;

    .line 1271
    .line 1272
    const/4 v6, 0x2

    .line 1273
    invoke-virtual {v3, v6, v9, v10, v7}, Ly85;->e(IJLdm2;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_4fb
    :goto_4fb
    iget-object v2, v3, Ly85;->o:Lab6;

    .line 1277
    .line 1278
    invoke-virtual {v3, v2}, Ly85;->a(Lab6;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_521

    .line 1283
    .line 1284
    iget-object v2, v3, Ly85;->o:Lab6;

    .line 1285
    .line 1286
    iget-object v2, v2, Lab6;->i:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Ldm2;

    .line 1289
    .line 1290
    iget v5, v2, Ldm2;->s:I

    .line 1291
    .line 1292
    const/4 v6, -0x1

    .line 1293
    if-eq v5, v6, :cond_521

    .line 1294
    .line 1295
    iget-object v5, v3, Ly85;->r:Ldm2;

    .line 1296
    .line 1297
    invoke-static {v5, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_518

    .line 1302
    .line 1303
    :goto_516
    const/4 v2, 0x0

    .line 1304
    goto :goto_51f

    .line 1305
    :cond_518
    iput-object v2, v3, Ly85;->r:Ldm2;

    .line 1306
    .line 1307
    const/4 v13, 0x1

    .line 1308
    invoke-virtual {v3, v13, v9, v10, v2}, Ly85;->e(IJLdm2;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_516

    .line 1312
    :goto_51f
    iput-object v2, v3, Ly85;->o:Lab6;

    .line 1313
    .line 1314
    :cond_521
    iget-object v2, v3, Ly85;->p:Lab6;

    .line 1315
    .line 1316
    invoke-virtual {v3, v2}, Ly85;->a(Lab6;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_542

    .line 1321
    .line 1322
    iget-object v2, v3, Ly85;->p:Lab6;

    .line 1323
    .line 1324
    iget-object v2, v2, Lab6;->i:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Ldm2;

    .line 1327
    .line 1328
    iget-object v5, v3, Ly85;->s:Ldm2;

    .line 1329
    .line 1330
    invoke-static {v5, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_539

    .line 1335
    .line 1336
    :goto_537
    const/4 v2, 0x0

    .line 1337
    goto :goto_540

    .line 1338
    :cond_539
    iput-object v2, v3, Ly85;->s:Ldm2;

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    invoke-virtual {v3, v13, v9, v10, v2}, Ly85;->e(IJLdm2;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_537

    .line 1345
    :goto_540
    iput-object v2, v3, Ly85;->p:Lab6;

    .line 1346
    .line 1347
    :cond_542
    iget-object v2, v3, Ly85;->q:Lab6;

    .line 1348
    .line 1349
    invoke-virtual {v3, v2}, Ly85;->a(Lab6;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_563

    .line 1354
    .line 1355
    iget-object v2, v3, Ly85;->q:Lab6;

    .line 1356
    .line 1357
    iget-object v2, v2, Lab6;->i:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ldm2;

    .line 1360
    .line 1361
    iget-object v5, v3, Ly85;->t:Ldm2;

    .line 1362
    .line 1363
    invoke-static {v5, v2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_55a

    .line 1368
    .line 1369
    :goto_558
    const/4 v2, 0x0

    .line 1370
    goto :goto_561

    .line 1371
    :cond_55a
    iput-object v2, v3, Ly85;->t:Ldm2;

    .line 1372
    .line 1373
    const/4 v6, 0x2

    .line 1374
    invoke-virtual {v3, v6, v9, v10, v2}, Ly85;->e(IJLdm2;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_558

    .line 1378
    :goto_561
    iput-object v2, v3, Ly85;->q:Lab6;

    .line 1379
    .line 1380
    :cond_563
    iget-object v2, v3, Ly85;->a:Landroid/content/Context;

    .line 1381
    .line 1382
    invoke-static {v2}, Lhm5;->b(Landroid/content/Context;)Lhm5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual {v2}, Lhm5;->c()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    packed-switch v2, :pswitch_data_6bc

    .line 1391
    .line 1392
    .line 1393
    :pswitch_570
    const/4 v14, 0x1

    .line 1394
    goto :goto_587

    .line 1395
    :pswitch_572
    move/from16 v14, v17

    .line 1396
    .line 1397
    goto :goto_587

    .line 1398
    :pswitch_575
    move/from16 v14, v16

    .line 1399
    .line 1400
    goto :goto_587

    .line 1401
    :pswitch_578
    const/4 v14, 0x3

    .line 1402
    goto :goto_587

    .line 1403
    :pswitch_57a
    move/from16 v14, v18

    .line 1404
    .line 1405
    goto :goto_587

    .line 1406
    :pswitch_57d
    move v14, v8

    .line 1407
    goto :goto_587

    .line 1408
    :pswitch_57f
    const/4 v14, 0x4

    .line 1409
    goto :goto_587

    .line 1410
    :pswitch_581
    const/4 v14, 0x2

    .line 1411
    goto :goto_587

    .line 1412
    :pswitch_583
    move/from16 v14, v19

    .line 1413
    .line 1414
    goto :goto_587

    .line 1415
    :pswitch_586
    const/4 v14, 0x0

    .line 1416
    :goto_587
    iget v2, v3, Ly85;->m:I

    .line 1417
    .line 1418
    if-eq v14, v2, :cond_5a6

    .line 1419
    .line 1420
    iput v14, v3, Ly85;->m:I

    .line 1421
    .line 1422
    iget-object v2, v3, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 1423
    .line 1424
    invoke-static {}, Lw85;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-static {v5, v14}, Lu21;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    iget-wide v6, v3, Ly85;->d:J

    .line 1433
    .line 1434
    sub-long v6, v9, v6

    .line 1435
    .line 1436
    invoke-static {v5, v6, v7}, Lu21;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-static {v5}, Lu21;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-static {v2, v5}, Lu21;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_5a6
    invoke-virtual {v0}, Lub2;->E()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 1451
    .line 1452
    iget v2, v2, Ld86;->e:I

    .line 1453
    .line 1454
    const/4 v6, 0x2

    .line 1455
    const/4 v13, 0x0

    .line 1456
    if-eq v2, v6, :cond_5b3

    .line 1457
    .line 1458
    iput-boolean v13, v3, Ly85;->u:Z

    .line 1459
    .line 1460
    :cond_5b3
    invoke-virtual {v0}, Lub2;->E()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 1464
    .line 1465
    iget-object v2, v2, Ld86;->f:Ldb2;

    .line 1466
    .line 1467
    if-nez v2, :cond_5c1

    .line 1468
    .line 1469
    iput-boolean v13, v3, Ly85;->w:Z

    .line 1470
    .line 1471
    const/16 v5, 0xa

    .line 1472
    .line 1473
    goto :goto_5ce

    .line 1474
    :cond_5c1
    iget-object v2, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 1475
    .line 1476
    const/16 v5, 0xa

    .line 1477
    .line 1478
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-eqz v2, :cond_5ce

    .line 1483
    .line 1484
    const/4 v13, 0x1

    .line 1485
    iput-boolean v13, v3, Ly85;->w:Z

    .line 1486
    .line 1487
    :cond_5ce
    :goto_5ce
    invoke-virtual {v0}, Lub2;->E()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v0, Lub2;->Z:Ld86;

    .line 1491
    .line 1492
    iget v2, v2, Ld86;->e:I

    .line 1493
    .line 1494
    iget-boolean v6, v3, Ly85;->u:Z

    .line 1495
    .line 1496
    if-eqz v6, :cond_5da

    .line 1497
    .line 1498
    goto :goto_62a

    .line 1499
    :cond_5da
    iget-boolean v6, v3, Ly85;->w:Z

    .line 1500
    .line 1501
    if-eqz v6, :cond_5e0

    .line 1502
    .line 1503
    :cond_5de
    :goto_5de
    move v8, v11

    .line 1504
    goto :goto_62a

    .line 1505
    :cond_5e0
    const/4 v6, 0x4

    .line 1506
    if-ne v2, v6, :cond_5e6

    .line 1507
    .line 1508
    const/16 v8, 0xb

    .line 1509
    .line 1510
    goto :goto_62a

    .line 1511
    :cond_5e6
    const/4 v11, 0x2

    .line 1512
    if-ne v2, v11, :cond_607

    .line 1513
    .line 1514
    iget v2, v3, Ly85;->l:I

    .line 1515
    .line 1516
    if-eqz v2, :cond_5de

    .line 1517
    .line 1518
    if-ne v2, v11, :cond_5f0

    .line 1519
    .line 1520
    goto :goto_5de

    .line 1521
    :cond_5f0
    invoke-virtual {v0}, Lub2;->k()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_5f9

    .line 1526
    .line 1527
    move/from16 v8, v17

    .line 1528
    .line 1529
    goto :goto_62a

    .line 1530
    :cond_5f9
    invoke-virtual {v0}, Lub2;->E()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v0, Lub2;->Z:Ld86;

    .line 1534
    .line 1535
    iget v0, v0, Ld86;->m:I

    .line 1536
    .line 1537
    if-eqz v0, :cond_604

    .line 1538
    .line 1539
    :cond_602
    move v8, v5

    .line 1540
    goto :goto_62a

    .line 1541
    :cond_604
    move/from16 v8, v18

    .line 1542
    .line 1543
    goto :goto_62a

    .line 1544
    :cond_607
    const/4 v5, 0x3

    .line 1545
    if-ne v2, v5, :cond_61e

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lub2;->k()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_612

    .line 1552
    .line 1553
    move v8, v6

    .line 1554
    goto :goto_62a

    .line 1555
    :cond_612
    invoke-virtual {v0}, Lub2;->E()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v0, Lub2;->Z:Ld86;

    .line 1559
    .line 1560
    iget v0, v0, Ld86;->m:I

    .line 1561
    .line 1562
    if-eqz v0, :cond_602

    .line 1563
    .line 1564
    move/from16 v8, v19

    .line 1565
    .line 1566
    goto :goto_62a

    .line 1567
    :cond_61e
    const/4 v13, 0x1

    .line 1568
    if-ne v2, v13, :cond_628

    .line 1569
    .line 1570
    iget v0, v3, Ly85;->l:I

    .line 1571
    .line 1572
    if-eqz v0, :cond_628

    .line 1573
    .line 1574
    const/16 v8, 0xc

    .line 1575
    .line 1576
    goto :goto_62a

    .line 1577
    :cond_628
    iget v8, v3, Ly85;->l:I

    .line 1578
    .line 1579
    :goto_62a
    iget v0, v3, Ly85;->l:I

    .line 1580
    .line 1581
    if-eq v0, v8, :cond_64d

    .line 1582
    .line 1583
    iput v8, v3, Ly85;->l:I

    .line 1584
    .line 1585
    const/4 v13, 0x1

    .line 1586
    iput-boolean v13, v3, Ly85;->A:Z

    .line 1587
    .line 1588
    iget-object v0, v3, Ly85;->c:Landroid/media/metrics/PlaybackSession;

    .line 1589
    .line 1590
    invoke-static {}, Lw85;->i()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget v5, v3, Ly85;->l:I

    .line 1595
    .line 1596
    invoke-static {v2, v5}, Lw85;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    iget-wide v5, v3, Ly85;->d:J

    .line 1601
    .line 1602
    sub-long/2addr v9, v5

    .line 1603
    invoke-static {v2, v9, v10}, Lw85;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2}, Lw85;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-static {v0, v2}, Lw85;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_64d
    iget-object v0, v1, Lff2;->a:Landroid/util/SparseBooleanArray;

    .line 1615
    .line 1616
    const/16 v1, 0x404

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_6a3

    .line 1623
    .line 1624
    iget-object v2, v3, Ly85;->b:Lnj1;

    .line 1625
    .line 1626
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Lq9;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    monitor-enter v2

    .line 1636
    :try_start_663
    iget-object v1, v2, Lnj1;->f:Ljava/lang/String;

    .line 1637
    .line 1638
    if-eqz v1, :cond_678

    .line 1639
    .line 1640
    iget-object v3, v2, Lnj1;->c:Ljava/util/HashMap;

    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Lmj1;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v1}, Lnj1;->a(Lmj1;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_678

    .line 1655
    :catchall_676
    move-exception v0

    .line 1656
    goto :goto_6a1

    .line 1657
    :cond_678
    :goto_678
    iget-object v1, v2, Lnj1;->c:Ljava/util/HashMap;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :cond_682
    :goto_682
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_69f

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Lmj1;

    .line 1678
    .line 1679
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1680
    .line 1681
    .line 1682
    iget-boolean v4, v3, Lmj1;->e:Z

    .line 1683
    .line 1684
    if-eqz v4, :cond_682

    .line 1685
    .line 1686
    iget-object v4, v2, Lnj1;->d:Ly85;

    .line 1687
    .line 1688
    if-eqz v4, :cond_682

    .line 1689
    .line 1690
    iget-object v3, v3, Lmj1;->a:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-virtual {v4, v0, v3}, Ly85;->d(Lq9;Ljava/lang/String;)V
    :try_end_69e
    .catchall {:try_start_663 .. :try_end_69e} :catchall_676

    .line 1693
    .line 1694
    .line 1695
    goto :goto_682

    .line 1696
    :cond_69f
    monitor-exit v2

    .line 1697
    return-void

    .line 1698
    :goto_6a1
    :try_start_6a1
    monitor-exit v2
    :try_end_6a2
    .catchall {:try_start_6a1 .. :try_end_6a2} :catchall_676

    .line 1699
    throw v0

    .line 1700
    :cond_6a3
    :goto_6a3
    return-void

    .line 1701
    :pswitch_data_6a4
    .packed-switch 0x1772
        :pswitch_28b
        :pswitch_288
        :pswitch_285
        :pswitch_282
    .end packed-switch

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_6b0
    .packed-switch 0x1772
        :pswitch_462
        :pswitch_460
        :pswitch_45d
        :pswitch_45a
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :pswitch_data_6bc
    .packed-switch 0x0
        :pswitch_586
        :pswitch_583
        :pswitch_581
        :pswitch_57f
        :pswitch_57d
        :pswitch_57a
        :pswitch_570
        :pswitch_578
        :pswitch_570
        :pswitch_575
        :pswitch_572
    .end packed-switch
.end method

.method public g(ILcl8;[I)Lrn6;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Lyf1;->i:I

    .line 6
    .line 7
    const-string v3, "initialCapacity"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, v0, Lyf1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lyf1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnn1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_12e

    .line 17
    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Laa4;->j:Loh2;

    .line 23
    .line 24
    invoke-static {v4, v3}, Lyi6;->N(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_20
    iget v1, v2, Lcl8;->a:I

    .line 34
    .line 35
    if-ge v3, v1, :cond_51

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    new-instance v0, Lpn1;

    .line 39
    .line 40
    aget v5, p3, v3

    .line 41
    .line 42
    move/from16 v1, p1

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lpn1;-><init>(ILcl8;ILnn1;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v9, 0x1

    .line 48
    .line 49
    array-length v5, v7

    .line 50
    if-ge v5, v1, :cond_3f

    .line 51
    .line 52
    array-length v5, v7

    .line 53
    invoke-static {v5, v1}, Lu94;->e(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    move-object v7, v1

    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    if-eqz v10, :cond_48

    .line 65
    .line 66
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v9, 0x1

    .line 74
    .line 75
    aput-object v0, v7, v9

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move v9, v1

    .line 80
    move-object v0, v4

    .line 81
    goto :goto_20

    .line 82
    :cond_51
    invoke-static {v9, v7}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56
    check-cast v5, [I

    .line 88
    .line 89
    aget v6, v5, p1

    .line 90
    .line 91
    iget v1, v0, Lll8;->e:I

    .line 92
    .line 93
    iget v5, v0, Lll8;->f:I

    .line 94
    .line 95
    iget-boolean v7, v0, Lll8;->g:Z

    .line 96
    .line 97
    const v10, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v1, v10, :cond_c9

    .line 101
    .line 102
    if-ne v5, v10, :cond_69

    .line 103
    .line 104
    goto/16 :goto_c9

    .line 105
    .line 106
    :cond_69
    move v12, v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_6b
    iget v13, v2, Lcl8;->a:I

    .line 109
    .line 110
    if-ge v11, v13, :cond_c7

    .line 111
    .line 112
    iget-object v13, v2, Lcl8;->d:[Ldm2;

    .line 113
    .line 114
    aget-object v13, v13, v11

    .line 115
    .line 116
    iget v14, v13, Ldm2;->r:I

    .line 117
    .line 118
    iget v15, v13, Ldm2;->s:I

    .line 119
    .line 120
    if-lez v14, :cond_c0

    .line 121
    .line 122
    if-lez v15, :cond_c0

    .line 123
    .line 124
    if-eqz v7, :cond_8c

    .line 125
    .line 126
    if-le v14, v15, :cond_81

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v8, 0x0

    .line 131
    :goto_82
    if-le v1, v5, :cond_86

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v9, 0x0

    .line 136
    :goto_87
    if-eq v8, v9, :cond_8c

    .line 137
    .line 138
    move v8, v1

    .line 139
    move v9, v5

    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v9, v1

    .line 142
    move v8, v5

    .line 143
    :goto_8e
    mul-int v10, v14, v8

    .line 144
    .line 145
    mul-int v4, v15, v9

    .line 146
    .line 147
    if-lt v10, v4, :cond_9e

    .line 148
    .line 149
    new-instance v8, Landroid/graphics/Point;

    .line 150
    .line 151
    invoke-static {v4, v14}, Lft8;->e(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v8, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    new-instance v4, Landroid/graphics/Point;

    .line 160
    .line 161
    invoke-static {v10, v15}, Lft8;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v4, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 166
    .line 167
    .line 168
    move-object v8, v4

    .line 169
    :goto_a8
    iget v4, v13, Ldm2;->r:I

    .line 170
    .line 171
    mul-int v9, v4, v15

    .line 172
    .line 173
    iget v10, v8, Landroid/graphics/Point;->x:I

    .line 174
    .line 175
    int-to-float v10, v10

    .line 176
    const v13, 0x3f7ae148    # 0.98f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v10, v13

    .line 180
    float-to-int v10, v10

    .line 181
    if-lt v4, v10, :cond_c0

    .line 182
    .line 183
    iget v4, v8, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    mul-float/2addr v4, v13

    .line 187
    float-to-int v4, v4

    .line 188
    if-lt v15, v4, :cond_c0

    .line 189
    .line 190
    if-ge v9, v12, :cond_c0

    .line 191
    .line 192
    move v12, v9

    .line 193
    :cond_c0
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    const v10, 0x7fffffff

    .line 197
    .line 198
    .line 199
    goto :goto_6b

    .line 200
    :cond_c7
    move v1, v4

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    :goto_c9
    const/4 v1, 0x4

    .line 203
    const v12, 0x7fffffff

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-static {v1, v3}, Lyi6;->N(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_d6
    iget v1, v2, Lcl8;->a:I

    .line 216
    .line 217
    if-ge v3, v1, :cond_129

    .line 218
    .line 219
    iget-object v1, v2, Lcl8;->d:[Ldm2;

    .line 220
    .line 221
    aget-object v1, v1, v3

    .line 222
    .line 223
    iget v4, v1, Ldm2;->r:I

    .line 224
    .line 225
    const/4 v5, -0x1

    .line 226
    if-eq v4, v5, :cond_ed

    .line 227
    .line 228
    iget v1, v1, Ldm2;->s:I

    .line 229
    .line 230
    if-ne v1, v5, :cond_e8

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    mul-int/2addr v4, v1

    .line 234
    :goto_e9
    const v11, 0x7fffffff

    .line 235
    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    :goto_ed
    move v4, v5

    .line 239
    goto :goto_e9

    .line 240
    :goto_ef
    if-eq v12, v11, :cond_f9

    .line 241
    .line 242
    if-eq v4, v5, :cond_f6

    .line 243
    .line 244
    if-gt v4, v12, :cond_f6

    .line 245
    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    const/4 v7, 0x0

    .line 248
    :goto_f7
    move-object v4, v0

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    :goto_f9
    const/4 v7, 0x1

    .line 251
    goto :goto_f7

    .line 252
    :goto_fb
    new-instance v0, Lsn1;

    .line 253
    .line 254
    aget v5, p3, v3

    .line 255
    .line 256
    move/from16 v1, p1

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lsn1;-><init>(ILcl8;ILnn1;IIZ)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v1, v9, 0x1

    .line 262
    .line 263
    array-length v2, v8

    .line 264
    if-ge v2, v1, :cond_115

    .line 265
    .line 266
    array-length v2, v8

    .line 267
    invoke-static {v2, v1}, Lu94;->e(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_112
    move-object v8, v1

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_11e

    .line 278
    :cond_115
    if-eqz v10, :cond_11e

    .line 279
    .line 280
    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, [Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_112

    .line 287
    :cond_11e
    :goto_11e
    add-int/lit8 v1, v9, 0x1

    .line 288
    .line 289
    aput-object v0, v8, v9

    .line 290
    .line 291
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move v9, v1

    .line 296
    move-object v0, v4

    .line 297
    goto :goto_d6

    .line 298
    :cond_129
    invoke-static {v9, v8}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_12e
    .packed-switch 0x2
        :pswitch_56
    .end packed-switch
.end method
