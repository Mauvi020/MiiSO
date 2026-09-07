###### Class defpackage.dm8 (dm8)
.class public final Ldm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzy0;

.field public final c:Z

.field public final d:Lf29;

.field public final e:Lwf7;

.field public final f:Lg68;

.field public final g:Ly58;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lg68;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Li68;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lei5;

.field public final p:Ltz0;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lyz4;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/RuntimeException;

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzy0;Lwl8;Ltp;Lh41;Ljv8;Lxp1;Lei5;Lwf7;Lhl;Lg68;Lff1;Ly58;J)V
    .registers 29

    .line 1
    move-object/from16 v9, p13

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldm8;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ldm8;->b:Lzy0;

    .line 9
    .line 10
    new-instance p1, Lf29;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lf29;-><init>(Lqr0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldm8;->d:Lf29;

    .line 18
    .line 19
    move-object/from16 p1, p9

    .line 20
    .line 21
    iput-object p1, p0, Ldm8;->e:Lwf7;

    .line 22
    .line 23
    move-object/from16 p1, p11

    .line 24
    .line 25
    iput-object p1, p0, Ldm8;->f:Lg68;

    .line 26
    .line 27
    iput-object v9, p0, Ldm8;->g:Ly58;

    .line 28
    .line 29
    move-wide/from16 v0, p14

    .line 30
    .line 31
    iput-wide v0, p0, Ldm8;->h:J

    .line 32
    .line 33
    move-object/from16 p1, p8

    .line 34
    .line 35
    iput-object p1, p0, Ldm8;->o:Lei5;

    .line 36
    .line 37
    new-instance p1, Landroid/os/HandlerThread;

    .line 38
    .line 39
    const-string v0, "Transformer:Internal"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldm8;->i:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldm8;->l:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Li68;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Li68;->i:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move v1, v10

    .line 81
    :goto_50
    iget-object v2, p2, Lzy0;->a:Laa4;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_67

    .line 88
    .line 89
    iget-object v2, v0, Li68;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v4, Lam8;

    .line 94
    .line 95
    invoke-direct {v4}, Lam8;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    new-instance v1, Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Li68;->j:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Li68;->k:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v1, Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v11, p2, Lzy0;->a:Laa4;

    .line 126
    .line 127
    iput-object v0, p0, Ldm8;->m:Li68;

    .line 128
    .line 129
    move v2, v10

    .line 130
    :goto_81
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v12, 0x1

    .line 135
    if-ge v2, v0, :cond_b8

    .line 136
    .line 137
    new-instance v0, Lcm8;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p2

    .line 141
    move-object/from16 v4, p3

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p6

    .line 146
    .line 147
    move-object/from16 v7, p10

    .line 148
    .line 149
    move-object/from16 v8, p12

    .line 150
    .line 151
    invoke-direct/range {v0 .. v8}, Lcm8;-><init>(Ldm8;ILzy0;Lwl8;Lh41;Ljv8;Lhl;Lff1;)V

    .line 152
    .line 153
    .line 154
    move v7, v2

    .line 155
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lu52;

    .line 160
    .line 161
    iget-object v8, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    new-instance v0, Ltk7;

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    move-object/from16 v2, p4

    .line 168
    .line 169
    move-object v5, v9

    .line 170
    invoke-direct/range {v0 .. v5}, Ltk7;-><init>(Lu52;Ltp;Landroid/os/Looper;Lcm8;Ly58;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget p1, p0, Ldm8;->v:I

    .line 177
    .line 178
    add-int/2addr p1, v12

    .line 179
    iput p1, p0, Ldm8;->v:I

    .line 180
    .line 181
    add-int/lit8 v2, v7, 0x1

    .line 182
    .line 183
    move-object p1, v3

    .line 184
    goto :goto_81

    .line 185
    :cond_b8
    move-object v3, p1

    .line 186
    move-object v5, v9

    .line 187
    iget p1, p0, Ldm8;->v:I

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq p1, v0, :cond_c3

    .line 194
    .line 195
    move v10, v12

    .line 196
    :cond_c3
    iput-boolean v10, p0, Ldm8;->c:Z

    .line 197
    .line 198
    new-instance p1, Ljava/lang/Object;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Ldm8;->q:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance p1, Ltz0;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Ldm8;->p:Ltz0;

    .line 211
    .line 212
    new-instance p1, Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Ldm8;->r:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance p1, Lyz4;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Ldm8;->s:Lyz4;

    .line 225
    .line 226
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Ldm8;->n:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance p1, Lgy4;

    .line 234
    .line 235
    invoke-direct {p1, v12, p0}, Lgy4;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3, p1}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Ldm8;->j:Lg68;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, v0, Ldm8;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v3, :cond_1d7

    .line 13
    .line 14
    :goto_d
    iget-object v3, v0, Ldm8;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lf67;

    .line 21
    .line 22
    iget-boolean v6, v3, Lf67;->d:Z

    .line 23
    .line 24
    if-nez v6, :cond_44

    .line 25
    .line 26
    invoke-virtual {v3}, Lf67;->m()Ldm2;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_21

    .line 31
    .line 32
    goto/16 :goto_1b7

    .line 33
    .line 34
    :cond_21
    iget-object v7, v3, Lf67;->c:Ldd5;

    .line 35
    .line 36
    if-eqz v7, :cond_33

    .line 37
    .line 38
    invoke-virtual {v6}, Ldm2;->a()Lcm2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v3, Lf67;->c:Ldd5;

    .line 43
    .line 44
    iput-object v7, v6, Lcm2;->j:Ldd5;

    .line 45
    .line 46
    new-instance v7, Ldm2;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Ldm2;-><init>(Lcm2;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v7

    .line 52
    :cond_33
    :try_start_33
    iget-object v7, v3, Lf67;->a:Lei5;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lei5;->a(Ldm2;)V
    :try_end_38
    .catch Lai5; {:try_start_33 .. :try_end_38} :catch_3b

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v3, Lf67;->d:Z

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    new-instance v1, Lfc2;

    .line 62
    .line 63
    const-string v2, "Muxer error"

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3}, Lf67;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_19b

    .line 74
    .line 75
    iget-object v6, v3, Lf67;->a:Lei5;

    .line 76
    .line 77
    iget v7, v3, Lf67;->b:I

    .line 78
    .line 79
    iget-object v8, v6, Lei5;->d:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-static {v8, v7}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_58

    .line 86
    .line 87
    goto/16 :goto_1b7

    .line 88
    .line 89
    :cond_58
    iget-object v8, v6, Lei5;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ldi5;

    .line 96
    .line 97
    iget-wide v9, v6, Lei5;->j:J

    .line 98
    .line 99
    iget-wide v11, v8, Ldi5;->e:J

    .line 100
    .line 101
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    iput-wide v9, v6, Lei5;->j:J

    .line 106
    .line 107
    iget-object v9, v6, Lei5;->c:Lwf7;

    .line 108
    .line 109
    iget-object v10, v8, Ldi5;->a:Ldm2;

    .line 110
    .line 111
    iget-wide v11, v8, Ldi5;->e:J

    .line 112
    .line 113
    const-wide/16 v18, 0x0

    .line 114
    .line 115
    cmp-long v13, v11, v18

    .line 116
    .line 117
    const v14, -0x7fffffff

    .line 118
    .line 119
    .line 120
    if-lez v13, :cond_80

    .line 121
    .line 122
    move-wide v15, v11

    .line 123
    iget-wide v11, v8, Ldi5;->c:J

    .line 124
    .line 125
    cmp-long v13, v11, v18

    .line 126
    .line 127
    if-gtz v13, :cond_82

    .line 128
    .line 129
    :cond_80
    move v1, v14

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    move/from16 v17, v14

    .line 132
    .line 133
    const-wide/32 v13, 0x7a1200

    .line 134
    .line 135
    .line 136
    move/from16 v20, v17

    .line 137
    .line 138
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 139
    .line 140
    move/from16 v1, v20

    .line 141
    .line 142
    invoke-static/range {v11 .. v17}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    long-to-int v14, v11

    .line 147
    goto :goto_94

    .line 148
    :goto_93
    move v14, v1

    .line 149
    :goto_94
    iget v8, v8, Ldi5;->d:I

    .line 150
    .line 151
    iget-object v9, v9, Lwf7;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lzl8;

    .line 154
    .line 155
    const/4 v11, -0x1

    .line 156
    if-ne v7, v5, :cond_d6

    .line 157
    .line 158
    iget-object v8, v9, Lzl8;->m:Lij1;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    if-gtz v14, :cond_a9

    .line 164
    .line 165
    if-ne v14, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/4 v8, 0x0

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move v8, v5

    .line 171
    :goto_aa
    invoke-static {v8}, Lxe4;->G(Z)V

    .line 172
    .line 173
    .line 174
    iget v8, v10, Ldm2;->z:I

    .line 175
    .line 176
    if-eq v8, v11, :cond_c1

    .line 177
    .line 178
    iget-object v12, v9, Lzl8;->m:Lij1;

    .line 179
    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-gtz v8, :cond_bd

    .line 184
    .line 185
    if-ne v8, v11, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/4 v8, 0x0

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    :goto_bd
    move v8, v5

    .line 191
    :goto_be
    invoke-static {v8}, Lxe4;->G(Z)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget v8, v10, Ldm2;->A:I

    .line 195
    .line 196
    if-eq v8, v11, :cond_118

    .line 197
    .line 198
    iget-object v9, v9, Lzl8;->m:Lij1;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-gtz v8, :cond_d1

    .line 204
    .line 205
    if-ne v8, v1, :cond_cf

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/4 v1, 0x0

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    :goto_d1
    move v1, v5

    .line 211
    :goto_d2
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_118

    .line 215
    :cond_d6
    if-ne v7, v4, :cond_118

    .line 216
    .line 217
    iget-object v12, v9, Lzl8;->m:Lij1;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-gtz v14, :cond_e4

    .line 223
    .line 224
    if-ne v14, v1, :cond_e2

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 v1, 0x0

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    :goto_e4
    move v1, v5

    .line 230
    :goto_e5
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 231
    .line 232
    .line 233
    if-ltz v8, :cond_ec

    .line 234
    .line 235
    move v1, v5

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v1, 0x0

    .line 238
    :goto_ed
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 239
    .line 240
    .line 241
    iget v1, v10, Ldm2;->s:I

    .line 242
    .line 243
    if-eq v1, v11, :cond_104

    .line 244
    .line 245
    iget-object v8, v9, Lzl8;->m:Lij1;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    if-gtz v1, :cond_100

    .line 251
    .line 252
    if-ne v1, v11, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/4 v1, 0x0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    :goto_100
    move v1, v5

    .line 258
    :goto_101
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget v1, v10, Ldm2;->r:I

    .line 262
    .line 263
    if-eq v1, v11, :cond_118

    .line 264
    .line 265
    iget-object v8, v9, Lzl8;->m:Lij1;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    if-gtz v1, :cond_114

    .line 271
    .line 272
    if-ne v1, v11, :cond_112

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const/4 v1, 0x0

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    :goto_114
    move v1, v5

    .line 278
    :goto_115
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    if-ne v7, v4, :cond_11e

    .line 282
    .line 283
    invoke-static {}, Lef1;->b()V

    .line 284
    .line 285
    .line 286
    goto :goto_123

    .line 287
    :cond_11e
    if-ne v7, v5, :cond_123

    .line 288
    .line 289
    invoke-static {}, Lef1;->b()V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    iget v1, v6, Lei5;->n:I

    .line 293
    .line 294
    if-ne v1, v5, :cond_131

    .line 295
    .line 296
    if-ne v7, v4, :cond_12c

    .line 297
    .line 298
    iput-boolean v5, v6, Lei5;->o:Z

    .line 299
    .line 300
    goto :goto_140

    .line 301
    :cond_12c
    if-ne v7, v5, :cond_140

    .line 302
    .line 303
    iput-boolean v5, v6, Lei5;->p:Z

    .line 304
    .line 305
    goto :goto_140

    .line 306
    :cond_131
    iget-object v1, v6, Lei5;->d:Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, Lei5;->d:Landroid/util/SparseArray;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_140

    .line 318
    .line 319
    iput-boolean v5, v6, Lei5;->g:Z

    .line 320
    .line 321
    :cond_140
    :goto_140
    iget v1, v6, Lei5;->n:I

    .line 322
    .line 323
    const-wide/16 v7, -0x1

    .line 324
    .line 325
    if-ne v1, v5, :cond_176

    .line 326
    .line 327
    iget-boolean v1, v6, Lei5;->o:Z

    .line 328
    .line 329
    if-eqz v1, :cond_176

    .line 330
    .line 331
    iget-boolean v1, v6, Lei5;->p:Z

    .line 332
    .line 333
    if-nez v1, :cond_152

    .line 334
    .line 335
    iget v1, v6, Lei5;->s:I

    .line 336
    .line 337
    if-ne v1, v5, :cond_176

    .line 338
    .line 339
    :cond_152
    iget-object v1, v6, Lei5;->c:Lwf7;

    .line 340
    .line 341
    iget-wide v9, v6, Lei5;->j:J

    .line 342
    .line 343
    invoke-static {v9, v10}, Lft8;->N(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    new-instance v11, Ljava/io/File;

    .line 348
    .line 349
    iget-object v12, v6, Lei5;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    cmp-long v13, v11, v18

    .line 359
    .line 360
    if-lez v13, :cond_16a

    .line 361
    .line 362
    move-wide v7, v11

    .line 363
    :cond_16a
    invoke-virtual {v1, v9, v10, v7, v8}, Lwf7;->s(JJ)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v6, Lei5;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 367
    .line 368
    if-eqz v1, :cond_1b7

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 372
    .line 373
    .line 374
    goto :goto_1b7

    .line 375
    :cond_176
    iget-boolean v1, v6, Lei5;->g:Z

    .line 376
    .line 377
    if-eqz v1, :cond_1b7

    .line 378
    .line 379
    iget-object v1, v6, Lei5;->c:Lwf7;

    .line 380
    .line 381
    iget-wide v9, v6, Lei5;->j:J

    .line 382
    .line 383
    invoke-static {v9, v10}, Lft8;->N(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    new-instance v11, Ljava/io/File;

    .line 388
    .line 389
    iget-object v12, v6, Lei5;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    cmp-long v13, v11, v18

    .line 399
    .line 400
    if-lez v13, :cond_192

    .line 401
    .line 402
    move-wide v7, v11

    .line 403
    :cond_192
    invoke-virtual {v1, v9, v10, v7, v8}, Lwf7;->s(JJ)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, Lei5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    goto :goto_1b7

    .line 412
    :cond_19b
    invoke-virtual {v3}, Lf67;->l()Lrf1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_1a2

    .line 417
    .line 418
    goto :goto_1b7

    .line 419
    :cond_1a2
    :try_start_1a2
    iget-object v6, v3, Lf67;->a:Lei5;

    .line 420
    .line 421
    iget v7, v3, Lf67;->b:I

    .line 422
    .line 423
    iget-object v8, v1, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    invoke-static {v8}, Lxe4;->L(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Las;->g(I)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    iget-wide v10, v1, Lrf1;->o:J

    .line 433
    .line 434
    invoke-virtual/range {v6 .. v11}, Lei5;->d(ILjava/nio/ByteBuffer;ZJ)Z

    .line 435
    .line 436
    .line 437
    move-result v1
    :try_end_1b5
    .catch Lai5; {:try_start_1a2 .. :try_end_1b5} :catch_1ce

    .line 438
    if-nez v1, :cond_1c9

    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    invoke-virtual {v3}, Lf67;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1c5

    .line 445
    .line 446
    invoke-virtual {v3}, Lf67;->o()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1c5

    .line 451
    .line 452
    goto/16 :goto_d

    .line 453
    .line 454
    :cond_1c5
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v3}, Lf67;->q()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :catch_1ce
    move-exception v0

    .line 464
    new-instance v1, Lfc2;

    .line 465
    .line 466
    const-string v2, "Muxer error"

    .line 467
    .line 468
    invoke-direct {v1, v2, v0}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1d7
    iget-boolean v1, v0, Ldm8;->z:Z

    .line 473
    .line 474
    if-eqz v1, :cond_1dc

    .line 475
    .line 476
    goto :goto_22a

    .line 477
    :cond_1dc
    const/4 v1, 0x0

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    :goto_1df
    iget-object v3, v0, Ldm8;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ge v6, v3, :cond_221

    .line 487
    .line 488
    iget-object v3, v0, Ldm8;->b:Lzy0;

    .line 489
    .line 490
    iget-object v3, v3, Lzy0;->a:Laa4;

    .line 491
    .line 492
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lu52;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Ldm8;->s:Lyz4;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    iput v7, v3, Lyz4;->i:I

    .line 505
    .line 506
    iget-object v3, v0, Ldm8;->k:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ltk7;

    .line 513
    .line 514
    iget-object v7, v0, Ldm8;->s:Lyz4;

    .line 515
    .line 516
    invoke-virtual {v3, v7}, Ltk7;->e(Lyz4;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eq v3, v4, :cond_216

    .line 521
    .line 522
    iget-object v7, v0, Ldm8;->r:Ljava/lang/Object;

    .line 523
    .line 524
    monitor-enter v7

    .line 525
    :try_start_20c
    iput v3, v0, Ldm8;->x:I

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    iput v3, v0, Ldm8;->y:I

    .line 529
    .line 530
    monitor-exit v7

    .line 531
    goto :goto_22a

    .line 532
    :catchall_213
    move-exception v0

    .line 533
    monitor-exit v7
    :try_end_215
    .catchall {:try_start_20c .. :try_end_215} :catchall_213

    .line 534
    throw v0

    .line 535
    :cond_216
    const/4 v3, 0x0

    .line 536
    iget-object v7, v0, Ldm8;->s:Lyz4;

    .line 537
    .line 538
    iget v7, v7, Lyz4;->i:I

    .line 539
    .line 540
    add-int/2addr v1, v7

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    add-int/lit8 v6, v6, 0x1

    .line 544
    .line 545
    goto :goto_1df

    .line 546
    :cond_221
    iget-object v3, v0, Ldm8;->r:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v3

    .line 549
    :try_start_224
    iput v4, v0, Ldm8;->x:I

    .line 550
    .line 551
    div-int/2addr v1, v2

    .line 552
    iput v1, v0, Ldm8;->y:I

    .line 553
    .line 554
    monitor-exit v3
    :try_end_22a
    .catchall {:try_start_224 .. :try_end_22a} :catchall_24b

    .line 555
    :goto_22a
    iget-object v1, v0, Ldm8;->o:Lei5;

    .line 556
    .line 557
    iget-boolean v2, v1, Lei5;->g:Z

    .line 558
    .line 559
    if-nez v2, :cond_24a

    .line 560
    .line 561
    iget v2, v1, Lei5;->n:I

    .line 562
    .line 563
    if-ne v2, v5, :cond_241

    .line 564
    .line 565
    iget-boolean v2, v1, Lei5;->o:Z

    .line 566
    .line 567
    if-eqz v2, :cond_241

    .line 568
    .line 569
    iget-boolean v2, v1, Lei5;->p:Z

    .line 570
    .line 571
    if-nez v2, :cond_24a

    .line 572
    .line 573
    iget v1, v1, Lei5;->s:I

    .line 574
    .line 575
    if-ne v1, v5, :cond_241

    .line 576
    .line 577
    goto :goto_24a

    .line 578
    :cond_241
    iget-object v0, v0, Ldm8;->j:Lg68;

    .line 579
    .line 580
    iget-object v0, v0, Lg68;->a:Landroid/os/Handler;

    .line 581
    .line 582
    const-wide/16 v1, 0xa

    .line 583
    .line 584
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 585
    .line 586
    .line 587
    :cond_24a
    :goto_24a
    return-void

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    :try_start_24c
    monitor-exit v3
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 590
    throw v0
.end method

.method public final b(ILfc2;)V
    .registers 10

    .line 1
    new-instance v0, Lx94;

    .line 2
    .line 3
    invoke-direct {v0}, Lu94;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    iget-object v3, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_26

    .line 15
    .line 16
    iget-object v3, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ltk7;

    .line 23
    .line 24
    invoke-virtual {v3}, Ltk7;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Ltk7;->g:Lx94;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx94;->g()Lrn6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lu94;->d(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    if-ne p1, v2, :cond_2b

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, v1

    .line 45
    :goto_2c
    iget-boolean v3, p0, Ldm8;->z:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Ldm8;->z:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_c1

    .line 51
    .line 52
    iput-boolean v2, p0, Ldm8;->z:Z

    .line 53
    .line 54
    iget-object v4, p0, Ldm8;->r:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_38
    iput v1, p0, Ldm8;->x:I

    .line 58
    .line 59
    iput v1, p0, Ldm8;->y:I

    .line 60
    .line 61
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_be

    .line 62
    move v4, v1

    .line 63
    :goto_3e
    iget-object v6, p0, Ldm8;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v4, v6, :cond_5e

    .line 70
    .line 71
    :try_start_46
    iget-object v6, p0, Ldm8;->n:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lf67;

    .line 78
    .line 79
    invoke-virtual {v6}, Lf67;->p()V
    :try_end_51
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :catch_52
    move-exception v6

    .line 84
    if-nez v5, :cond_5b

    .line 85
    .line 86
    invoke-static {v6}, Lfc2;->e(Ljava/lang/Exception;)Lfc2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v6, p0, Ldm8;->w:Ljava/lang/RuntimeException;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3e

    .line 95
    :cond_5e
    move v4, v1

    .line 96
    :goto_5f
    iget-object v6, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v4, v6, :cond_7f

    .line 103
    .line 104
    :try_start_67
    iget-object v6, p0, Ldm8;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ltk7;

    .line 111
    .line 112
    invoke-virtual {v6}, Ltk7;->release()V
    :try_end_72
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :catch_73
    move-exception v6

    .line 117
    if-nez v5, :cond_7c

    .line 118
    .line 119
    invoke-static {v6}, Lfc2;->e(Ljava/lang/Exception;)Lfc2;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v6, p0, Ldm8;->w:Ljava/lang/RuntimeException;

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5f

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v4, p0, Ldm8;->o:Lei5;

    .line 129
    .line 130
    iget v6, v4, Lei5;->n:I

    .line 131
    .line 132
    if-ne v6, v2, :cond_88

    .line 133
    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    goto :goto_ac

    .line 137
    :cond_88
    iput-boolean v1, v4, Lei5;->f:Z

    .line 138
    .line 139
    iget-object v1, v4, Lei5;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lei5;->m:Lbi5;

    .line 145
    .line 146
    if-eqz v1, :cond_ac

    .line 147
    .line 148
    invoke-interface {v1, p1}, Lbi5;->d(Z)V
    :try_end_96
    .catch Lai5; {:try_start_7f .. :try_end_96} :catch_a2
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_96} :catch_97

    .line 149
    .line 150
    .line 151
    goto :goto_ac

    .line 152
    :catch_97
    move-exception v1

    .line 153
    if-nez v5, :cond_ac

    .line 154
    .line 155
    invoke-static {v1}, Lfc2;->e(Ljava/lang/Exception;)Lfc2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v1, p0, Ldm8;->w:Ljava/lang/RuntimeException;

    .line 160
    .line 161
    move-object v5, v2

    .line 162
    goto :goto_ac

    .line 163
    :catch_a2
    move-exception v1

    .line 164
    if-nez v5, :cond_ac

    .line 165
    .line 166
    new-instance v5, Lfc2;

    .line 167
    .line 168
    const-string v2, "Muxer error"

    .line 169
    .line 170
    invoke-direct {v5, v2, v1}, Lfc2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    iget-object v1, p0, Ldm8;->j:Lg68;

    .line 174
    .line 175
    iget-object v2, p0, Ldm8;->i:Landroid/os/HandlerThread;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcj6;

    .line 181
    .line 182
    const/16 v6, 0xb

    .line 183
    .line 184
    invoke-direct {v4, v6, v2}, Lcj6;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lg68;->c(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c1

    .line 191
    :catchall_be
    move-exception p0

    .line 192
    :try_start_bf
    monitor-exit v4
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    throw p0

    .line 194
    :cond_c1
    :goto_c1
    if-eqz p1, :cond_c9

    .line 195
    .line 196
    iget-object p0, p0, Ldm8;->p:Ltz0;

    .line 197
    .line 198
    invoke-virtual {p0}, Ltz0;->e()Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    if-nez p2, :cond_cc

    .line 203
    .line 204
    move-object p2, v5

    .line 205
    :cond_cc
    if-eqz p2, :cond_eb

    .line 206
    .line 207
    if-eqz v3, :cond_d8

    .line 208
    .line 209
    const-string p0, "TransformerInternal"

    .line 210
    .line 211
    const-string p1, "Export error after export ended"

    .line 212
    .line 213
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    iget-object p1, p0, Ldm8;->f:Lg68;

    .line 218
    .line 219
    new-instance v1, Lof;

    .line 220
    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    invoke-direct {v1, p0, v0, p2, v2}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lg68;->a:Landroid/os/Handler;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    if-eqz v3, :cond_ee

    .line 237
    .line 238
    goto :goto_100

    .line 239
    :cond_ee
    iget-object p1, p0, Ldm8;->f:Lg68;

    .line 240
    .line 241
    new-instance p2, Ltb;

    .line 242
    .line 243
    const/16 v1, 0x1b

    .line 244
    .line 245
    invoke-direct {p2, v1, p0, v0}, Ltb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lg68;->a:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 255
    .line 256
    .line 257
    :goto_100
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Ldm8;->i:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "Internal thread is dead."

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
