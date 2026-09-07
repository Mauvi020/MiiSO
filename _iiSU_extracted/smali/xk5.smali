###### Class defpackage.xk5 (xk5)
.class public final Lxk5;
.super Lkh5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final o:Lkh5;

.field public p:Z


# direct methods
.method public constructor <init>(JLqu7;Lwr2;Lwr2;Lkh5;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lkh5;-><init>(JLqu7;Lwr2;Lwr2;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lxk5;->o:Lkh5;

    .line 5
    .line 6
    invoke-virtual {p6}, Lkh5;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmu7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-super {p0}, Lkh5;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lxk5;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxk5;->p:Z

    .line 14
    .line 15
    iget-object p0, p0, Lxk5;->o:Lkh5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkh5;->l()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final w()Lvj2;
    .registers 12

    .line 1
    iget-object v0, p0, Lxk5;->o:Lkh5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkh5;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Lmu7;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    :cond_a
    move-object v2, p0

    .line 12
    goto/16 :goto_f8

    .line 13
    .line 14
    :cond_d
    iget-object v5, p0, Lkh5;->h:Lgh5;

    .line 15
    .line 16
    iget-wide v8, p0, Lmu7;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_24

    .line 20
    .line 21
    invoke-virtual {v0}, Lmu7;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lxk5;->o:Lkh5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmu7;->d()Lqu7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Lru7;->b(JLkh5;Lqu7;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v6, v1

    .line 38
    :goto_25
    sget-object v10, Lru7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_28
    invoke-static {p0}, Lru7;->c(Lmu7;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_31

    .line 45
    .line 46
    iget v0, v5, Lgh5;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    :cond_31
    move-object v2, p0

    .line 51
    goto :goto_66

    .line 52
    :cond_33
    iget-object v0, p0, Lxk5;->o:Lkh5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmu7;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Lxk5;->o:Lkh5;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmu7;->d()Lqu7;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v7}, Lkh5;->z(JLgh5;Ljava/util/HashMap;Lqu7;)Lvj2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lou7;->h:Lou7;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_5a

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :try_start_4e
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lkh5;->x()Lgh5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lgh5;->j(Lgh5;)V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto/16 :goto_f6

    .line 94
    .line 95
    :cond_5e
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lkh5;->B(Lgh5;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lkh5;->h:Lgh5;

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-virtual {v2}, Lmu7;->a()V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmu7;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1, v8, v9}, Lye4;->C(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_7a

    .line 117
    .line 118
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 119
    .line 120
    invoke-virtual {p0}, Lkh5;->v()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmu7;->d()Lqu7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v9}, Lqu7;->d(J)Lqu7;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, v2, Lkh5;->j:Lqu7;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lqu7;->b(Lqu7;)Lqu7;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lmu7;->r(Lqu7;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 143
    .line 144
    invoke-virtual {p0, v8, v9}, Lkh5;->A(J)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 148
    .line 149
    iget v0, v2, Lmu7;->d:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, v2, Lmu7;->d:I

    .line 153
    .line 154
    if-ltz v0, :cond_ac

    .line 155
    .line 156
    iget-object v1, p0, Lkh5;->k:[I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    array-length v3, v1

    .line 162
    add-int/lit8 v4, v3, 0x1

    .line 163
    .line 164
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput v0, v1, v3

    .line 169
    .line 170
    iput-object v1, p0, Lkh5;->k:[I

    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :goto_af
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 177
    .line 178
    iget-object v0, v2, Lkh5;->j:Lqu7;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    monitor-enter v10
    :try_end_b7
    .catchall {:try_start_4e .. :try_end_b7} :catchall_5a

    .line 184
    :try_start_b7
    iget-object v1, p0, Lkh5;->j:Lqu7;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lqu7;->i(Lqu7;)Lqu7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lkh5;->j:Lqu7;
    :try_end_bf
    .catchall {:try_start_b7 .. :try_end_bf} :catchall_f2

    .line 191
    .line 192
    :try_start_bf
    monitor-exit v10

    .line 193
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 194
    .line 195
    iget-object v0, v2, Lkh5;->k:[I

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    array-length v1, v0

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    goto :goto_e0

    .line 204
    :cond_cb
    iget-object v1, p0, Lkh5;->k:[I

    .line 205
    .line 206
    array-length v3, v1

    .line 207
    if-nez v3, :cond_d1

    .line 208
    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    array-length v3, v1

    .line 211
    array-length v4, v0

    .line 212
    add-int v5, v3, v4

    .line 213
    .line 214
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :goto_de
    iput-object v0, p0, Lkh5;->k:[I
    :try_end_e0
    .catchall {:try_start_bf .. :try_end_e0} :catchall_5a

    .line 224
    .line 225
    :goto_e0
    monitor-exit v10

    .line 226
    const/4 p0, 0x1

    .line 227
    iput-boolean p0, v2, Lkh5;->m:Z

    .line 228
    .line 229
    iget-boolean v0, v2, Lxk5;->p:Z

    .line 230
    .line 231
    if-nez v0, :cond_ef

    .line 232
    .line 233
    iput-boolean p0, v2, Lxk5;->p:Z

    .line 234
    .line 235
    iget-object p0, v2, Lxk5;->o:Lkh5;

    .line 236
    .line 237
    invoke-virtual {p0}, Lkh5;->l()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget-object p0, Lou7;->h:Lou7;

    .line 241
    .line 242
    return-object p0

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_f4
    monitor-exit v10

    .line 246
    throw p0
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_5a

    .line 247
    :goto_f6
    monitor-exit v10

    .line 248
    throw p0

    .line 249
    :goto_f8
    new-instance p0, Lnu7;

    .line 250
    .line 251
    invoke-direct {p0, v2}, Lnu7;-><init>(Lkh5;)V

    .line 252
    .line 253
    .line 254
    return-object p0
.end method
