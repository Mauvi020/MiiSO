###### Class defpackage.pt (pt)
.class public final Lpt;
.super Lf67;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final e:Lbh1;

.field public final f:Lgt;

.field public final g:Lrf1;

.field public final h:Lrf1;

.field public final i:Lnl8;

.field public final j:Lct;

.field public final k:Ldm2;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Ldm2;Ldm2;Lwl8;Lt52;Lh41;Lqr0;Lei5;Lhl;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p7}, Lf67;-><init>(Ldm2;Lei5;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnl8;

    .line 5
    .line 6
    invoke-direct {v0, p5}, Lnl8;-><init>(Lh41;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt;->i:Lnl8;

    .line 10
    .line 11
    iput-object p2, p0, Lpt;->k:Ldm2;

    .line 12
    .line 13
    invoke-virtual {v0, p4, p2}, Lnl8;->M(Lt52;Ldm2;)Lct;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lpt;->j:Lct;

    .line 18
    .line 19
    iget-object p4, v0, Lnl8;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p4, Lgt;

    .line 22
    .line 23
    iput-object p4, p0, Lpt;->f:Lgt;

    .line 24
    .line 25
    sget-object p5, Lgt;->e:Lgt;

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lgt;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 v0, 0x1

    .line 32
    xor-int/2addr p5, v0

    .line 33
    invoke-static {p5}, Lxe4;->K(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Lcm2;

    .line 37
    .line 38
    invoke-direct {p5}, Lcm2;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p3, Lwl8;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object v1, p1, Ldm2;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {v1}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p5, Lcm2;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p4, Lgt;->a:I

    .line 58
    .line 59
    iput p1, p5, Lcm2;->z:I

    .line 60
    .line 61
    iget p1, p4, Lgt;->b:I

    .line 62
    .line 63
    iput p1, p5, Lcm2;->y:I

    .line 64
    .line 65
    iget p1, p4, Lgt;->c:I

    .line 66
    .line 67
    iput p1, p5, Lcm2;->A:I

    .line 68
    .line 69
    iget-object p1, p2, Ldm2;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p5, Lcm2;->i:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p1, Ldm2;

    .line 74
    .line 75
    invoke-direct {p1, p5}, Ldm2;-><init>(Lcm2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ldm2;->a()Lcm2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p4, p7, Lei5;->b:Lzh5;

    .line 83
    .line 84
    invoke-interface {p4, v0}, Lzh5;->b(I)Laa4;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p1, p4}, Lf67;->j(Ldm2;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p2, Lcm2;->l:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p4, Ldm2;

    .line 99
    .line 100
    invoke-direct {p4, p2}, Ldm2;-><init>(Lcm2;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p6, p4}, Lqr0;->h(Ldm2;)Lbh1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lpt;->e:Lbh1;

    .line 108
    .line 109
    new-instance p4, Lrf1;

    .line 110
    .line 111
    const/4 p5, 0x0

    .line 112
    invoke-direct {p4, p5}, Lrf1;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lpt;->g:Lrf1;

    .line 116
    .line 117
    new-instance p4, Lrf1;

    .line 118
    .line 119
    invoke-direct {p4, p5}, Lrf1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lpt;->h:Lrf1;

    .line 123
    .line 124
    iget-object p0, p2, Lbh1;->c:Ldm2;

    .line 125
    .line 126
    iget-object p1, p1, Ldm2;->m:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p0, Ldm2;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_95

    .line 137
    :cond_88
    invoke-virtual {p3}, Lwl8;->a()Les;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Ldm2;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Les;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Les;->b()Lwl8;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :goto_95
    invoke-virtual {p8, p3}, Lhl;->n(Lwl8;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final k(Lt52;Ldm2;)Lcw2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpt;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpt;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lpt;->k:Ldm2;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ldm2;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lxe4;->K(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpt;->j:Lct;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lpt;->i:Lnl8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lnl8;->M(Lt52;Ldm2;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final l()Lrf1;
    .registers 5

    .line 1
    iget-object v0, p0, Lpt;->e:Lbh1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbh1;->f(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lbh1;->j:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v2, v3

    .line 15
    :goto_e
    iget-object p0, p0, Lpt;->h:Lrf1;

    .line 16
    .line 17
    iput-object v2, p0, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lbh1;->f(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    iget-object v3, v0, Lbh1;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iput-wide v2, p0, Lrf1;->o:J

    .line 37
    .line 38
    iput v1, p0, Las;->j:I

    .line 39
    .line 40
    return-object p0
.end method

.method public final m()Ldm2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lpt;->e:Lbh1;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbh1;->f(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbh1;->i:Ldm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpt;->e:Lbh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh1;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lpt;->i:Lnl8;

    .line 2
    .line 3
    iget-object v1, v0, Lnl8;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgg1;

    .line 6
    .line 7
    iget-object v2, v0, Lnl8;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgg1;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v1, Lgg1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_90

    .line 20
    .line 21
    move v3, v5

    .line 22
    :goto_15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v3, v7, :cond_90

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lct;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgg1;->c()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2f

    .line 46
    .line 47
    goto :goto_8d

    .line 48
    :cond_2f
    invoke-virtual {v8}, Lct;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    iget-object v9, v8, Lct;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3f

    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget-boolean v9, v8, Lct;->i:Z

    .line 65
    .line 66
    if-nez v9, :cond_69

    .line 67
    .line 68
    iget-boolean v9, v8, Lct;->j:Z

    .line 69
    .line 70
    if-eqz v9, :cond_48

    .line 71
    .line 72
    goto :goto_69

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    invoke-virtual {v8}, Lct;->l()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v7, v8}, Lgg1;->e(ILjava/nio/ByteBuffer;)V
    :try_end_4f
    .catch Lht; {:try_start_48 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_8d

    .line 81
    :catch_50
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "AudioGraphInput (sourceId="

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") reconfiguration"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, v0}, Lfc2;->b(Lht;Ljava/lang/String;)Lfc2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v1}, Lgg1;->c()V

    .line 107
    .line 108
    .line 109
    iget-wide v8, v1, Lgg1;->j:J

    .line 110
    .line 111
    invoke-static {v4, v7}, Lft8;->i(Landroid/util/SparseArray;I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "Source not found."

    .line 116
    .line 117
    invoke-static {v11, v10}, Lxe4;->J(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lfg1;

    .line 125
    .line 126
    iget-wide v10, v10, Lfg1;->a:J

    .line 127
    .line 128
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iput-wide v8, v1, Lgg1;->j:J

    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->delete(I)V

    .line 135
    .line 136
    .line 137
    iget v7, v0, Lnl8;->j:I

    .line 138
    .line 139
    add-int/2addr v7, v6

    .line 140
    iput v7, v0, Lnl8;->j:I

    .line 141
    .line 142
    :goto_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_15

    .line 145
    :cond_90
    iget-object v3, v0, Lnl8;->n:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a0

    .line 154
    .line 155
    iget-object v1, v0, Lnl8;->n:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    goto/16 :goto_137

    .line 160
    .line 161
    :cond_a0
    invoke-virtual {v1}, Lgg1;->c()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lgg1;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_ad

    .line 169
    .line 170
    sget-object v1, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    goto/16 :goto_135

    .line 173
    .line 174
    :cond_ad
    iget-wide v7, v1, Lgg1;->i:J

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_bb

    .line 181
    .line 182
    iget-wide v9, v1, Lgg1;->j:J

    .line 183
    .line 184
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    :cond_bb
    move v3, v5

    .line 189
    :goto_bc
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ge v3, v9, :cond_d1

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lfg1;

    .line 200
    .line 201
    iget-wide v9, v9, Lfg1;->a:J

    .line 202
    .line 203
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_bc

    .line 210
    :cond_d1
    iget-wide v3, v1, Lgg1;->h:J

    .line 211
    .line 212
    cmp-long v3, v7, v3

    .line 213
    .line 214
    if-gtz v3, :cond_da

    .line 215
    .line 216
    sget-object v1, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    goto :goto_135

    .line 219
    :cond_da
    iget-object v3, v1, Lgg1;->e:[Leg1;

    .line 220
    .line 221
    aget-object v3, v3, v5

    .line 222
    .line 223
    iget-wide v9, v3, Leg1;->j:J

    .line 224
    .line 225
    iget-wide v11, v3, Leg1;->i:J

    .line 226
    .line 227
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    iget-object v4, v3, Leg1;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-wide v9, v1, Lgg1;->h:J

    .line 240
    .line 241
    sub-long/2addr v9, v11

    .line 242
    long-to-int v9, v9

    .line 243
    iget-object v10, v1, Lgg1;->c:Lgt;

    .line 244
    .line 245
    iget v10, v10, Lgt;->d:I

    .line 246
    .line 247
    mul-int/2addr v9, v10

    .line 248
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sub-long v10, v7, v11

    .line 253
    .line 254
    long-to-int v10, v10

    .line 255
    iget-object v11, v1, Lgg1;->c:Lgt;

    .line 256
    .line 257
    iget v11, v11, Lgt;->d:I

    .line 258
    .line 259
    mul-int/2addr v10, v11

    .line 260
    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-wide v9, v3, Leg1;->j:J

    .line 276
    .line 277
    cmp-long v3, v7, v9

    .line 278
    .line 279
    if-nez v3, :cond_126

    .line 280
    .line 281
    iget-object v3, v1, Lgg1;->e:[Leg1;

    .line 282
    .line 283
    aget-object v9, v3, v6

    .line 284
    .line 285
    aput-object v9, v3, v5

    .line 286
    .line 287
    iget-wide v9, v9, Leg1;->j:J

    .line 288
    .line 289
    invoke-virtual {v1, v9, v10}, Lgg1;->b(J)Leg1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    aput-object v9, v3, v6

    .line 294
    .line 295
    :cond_126
    iput-wide v7, v1, Lgg1;->h:J

    .line 296
    .line 297
    iget-wide v9, v1, Lgg1;->i:J

    .line 298
    .line 299
    iget v3, v1, Lgg1;->d:I

    .line 300
    .line 301
    int-to-long v11, v3

    .line 302
    add-long/2addr v7, v11

    .line 303
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iput-wide v7, v1, Lgg1;->g:J

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    :goto_135
    iput-object v1, v0, Lnl8;->n:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_137
    iget-object v3, p0, Lpt;->e:Lbh1;

    .line 313
    .line 314
    iget-object v4, p0, Lpt;->g:Lrf1;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lbh1;->e(Lrf1;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_142

    .line 321
    .line 322
    goto :goto_191

    .line 323
    :cond_142
    iget-object v7, v0, Lnl8;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const-wide/32 v8, 0xf4240

    .line 332
    .line 333
    .line 334
    iget-object v10, p0, Lpt;->f:Lgt;

    .line 335
    .line 336
    if-nez v7, :cond_18b

    .line 337
    .line 338
    iget v7, v0, Lnl8;->j:I

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lt v7, v2, :cond_18b

    .line 345
    .line 346
    iget-object v0, v0, Lnl8;->k:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lgg1;

    .line 349
    .line 350
    invoke-virtual {v0}, Lgg1;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_18b

    .line 355
    .line 356
    iget-object v0, v4, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16f

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v6, v5

    .line 369
    :goto_170
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 370
    .line 371
    .line 372
    iget-wide v0, p0, Lpt;->m:J

    .line 373
    .line 374
    iget p0, v10, Lgt;->d:I

    .line 375
    .line 376
    int-to-long v6, p0

    .line 377
    div-long/2addr v0, v6

    .line 378
    mul-long/2addr v0, v8

    .line 379
    iget p0, v10, Lgt;->a:I

    .line 380
    .line 381
    int-to-long v6, p0

    .line 382
    div-long/2addr v0, v6

    .line 383
    iput-wide v0, v4, Lrf1;->o:J

    .line 384
    .line 385
    const/4 p0, 0x4

    .line 386
    invoke-virtual {v4, p0}, Las;->a(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lrf1;->A()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lbh1;->g(Lrf1;)V

    .line 393
    .line 394
    .line 395
    return v5

    .line 396
    :cond_18b
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_192

    .line 401
    .line 402
    :goto_191
    return v5

    .line 403
    :cond_192
    iget-object v0, v4, Lrf1;->m:Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    add-int/2addr v11, v7

    .line 421
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    iget-wide v11, p0, Lpt;->m:J

    .line 432
    .line 433
    iget v7, v10, Lgt;->d:I

    .line 434
    .line 435
    int-to-long v13, v7

    .line 436
    div-long v13, v11, v13

    .line 437
    .line 438
    mul-long/2addr v13, v8

    .line 439
    iget v7, v10, Lgt;->a:I

    .line 440
    .line 441
    int-to-long v7, v7

    .line 442
    div-long/2addr v13, v7

    .line 443
    iput-wide v13, v4, Lrf1;->o:J

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-long v7, v0

    .line 450
    add-long/2addr v11, v7

    .line 451
    iput-wide v11, p0, Lpt;->m:J

    .line 452
    .line 453
    iput v5, v4, Las;->j:I

    .line 454
    .line 455
    invoke-virtual {v4}, Lrf1;->A()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Lbh1;->g(Lrf1;)V

    .line 462
    .line 463
    .line 464
    return v6
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lpt;->i:Lnl8;

    .line 2
    .line 3
    iget-object v1, v0, Lnl8;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lct;

    .line 20
    .line 21
    iget-object v4, v4, Lct;->g:Lft;

    .line 22
    .line 23
    invoke-virtual {v4}, Lft;->i()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lnl8;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lgg1;

    .line 35
    .line 36
    iget-object v3, v1, Lgg1;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 39
    .line 40
    .line 41
    iput v2, v1, Lgg1;->b:I

    .line 42
    .line 43
    sget-object v3, Lgt;->e:Lgt;

    .line 44
    .line 45
    iput-object v3, v1, Lgg1;->c:Lgt;

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    iput v4, v1, Lgg1;->d:I

    .line 49
    .line 50
    new-array v4, v2, [Leg1;

    .line 51
    .line 52
    iput-object v4, v1, Lgg1;->e:[Leg1;

    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, Lgg1;->f:J

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    iput-wide v4, v1, Lgg1;->g:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    iput-wide v4, v1, Lgg1;->h:J

    .line 68
    .line 69
    const-wide v4, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v4, v1, Lgg1;->i:J

    .line 75
    .line 76
    iput v2, v0, Lnl8;->j:I

    .line 77
    .line 78
    sget-object v1, Ljt;->a:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iput-object v1, v0, Lnl8;->n:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lnl8;->m:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lpt;->e:Lbh1;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbh1;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpt;->e:Lbh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh1;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
