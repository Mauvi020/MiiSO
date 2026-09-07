###### Class defpackage.wn1 (wn1)
.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    iput p1, p0, Lwn1;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lwn1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lwn1;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lwn1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_ec

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwn1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpe2;

    .line 12
    .line 13
    iget-wide v3, p0, Lwn1;->b:J

    .line 14
    .line 15
    iget-object p0, v0, Lpe2;->o:Lfs;

    .line 16
    .line 17
    iget-object v5, v0, Lpe2;->n:Ltv;

    .line 18
    .line 19
    iget-object v6, v0, Lpe2;->q:Lbu2;

    .line 20
    .line 21
    if-eqz v6, :cond_18

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v6, 0x0

    .line 26
    :goto_19
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v5}, Ltv;->e()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v7, v5, Ltv;->b:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_5b

    .line 36
    .line 37
    invoke-virtual {p0}, Lfs;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v6, v6, v3

    .line 42
    .line 43
    if-gtz v6, :cond_5b

    .line 44
    .line 45
    iget-object v6, v5, Ltv;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    xor-int/2addr v7, v2

    .line 54
    invoke-static {v7}, Lxe4;->K(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lau2;

    .line 62
    .line 63
    iget-object v7, v5, Ltv;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lfs;->f()J

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lpe2;->p:Lfs;

    .line 74
    .line 75
    invoke-virtual {v6}, Lfs;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget v8, Lft8;->a:I

    .line 80
    .line 81
    if-lt v8, v1, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v7}, Leu2;->b(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v6, v0, Lpe2;->w:Lxt2;

    .line 87
    .line 88
    invoke-interface {v6}, Lxt2;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lwn1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lho1;

    .line 96
    .line 97
    iget-wide v8, p0, Lwn1;->b:J

    .line 98
    .line 99
    iget-object v3, v0, Lho1;->i:Lpe2;

    .line 100
    .line 101
    iget-object v4, v0, Lho1;->b:Ltt2;

    .line 102
    .line 103
    iget-object p0, v3, Lpe2;->q:Lbu2;

    .line 104
    .line 105
    if-eqz p0, :cond_6b

    .line 106
    .line 107
    goto :goto_89

    .line 108
    :cond_6b
    iget-boolean p0, v3, Lpe2;->i:Z

    .line 109
    .line 110
    xor-int/2addr p0, v2

    .line 111
    invoke-static {p0}, Lxe4;->K(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v3, Lpe2;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lau2;

    .line 126
    .line 127
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual/range {v3 .. v9}, Lpe2;->j(Ltt2;Lau2;JJ)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lwn1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lao1;

    .line 143
    .line 144
    iget-wide v4, p0, Lwn1;->b:J

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :cond_92
    :goto_92
    :try_start_92
    iget-object p0, v3, Lao1;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ltv;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltv;->e()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iget-object v0, v3, Lao1;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ltv;

    .line 158
    .line 159
    iget v0, v0, Ltv;->b:I

    .line 160
    .line 161
    if-ge p0, v0, :cond_e5

    .line 162
    .line 163
    iget-object p0, v3, Lao1;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lfs;

    .line 166
    .line 167
    invoke-virtual {p0}, Lfs;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    cmp-long p0, v6, v4

    .line 172
    .line 173
    if-gtz p0, :cond_e5

    .line 174
    .line 175
    iget-object p0, v3, Lao1;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ltv;

    .line 178
    .line 179
    iget-object v0, p0, Ltv;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    xor-int/2addr v6, v2

    .line 188
    invoke-static {v6}, Lxe4;->K(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lau2;

    .line 196
    .line 197
    iget-object p0, p0, Ltv;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/util/ArrayDeque;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p0, v3, Lao1;->j:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lfs;

    .line 207
    .line 208
    invoke-virtual {p0}, Lfs;->f()J

    .line 209
    .line 210
    .line 211
    iget-object p0, v3, Lao1;->k:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lfs;

    .line 214
    .line 215
    invoke-virtual {p0}, Lfs;->f()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    sget p0, Lft8;->a:I

    .line 220
    .line 221
    if-lt p0, v1, :cond_92

    .line 222
    .line 223
    invoke-static {v6, v7}, Leu2;->b(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_92

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-virtual {v3}, Lao1;->h()V
    :try_end_e8
    .catchall {:try_start_92 .. :try_end_e8} :catchall_e2

    .line 231
    .line 232
    .line 233
    monitor-exit v3

    .line 234
    return-void

    .line 235
    :goto_ea
    :try_start_ea
    monitor-exit v3
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e2

    .line 236
    throw p0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_5c
    .end packed-switch
.end method
