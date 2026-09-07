###### Class defpackage.sq4 (sq4)
.class public final Lsq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ls38;
.implements Lc75;


# instance fields
.field public final synthetic i:Lvq4;

.field public final synthetic j:Lar4;


# direct methods
.method public constructor <init>(Lar4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq4;->j:Lar4;

    .line 5
    .line 6
    iget-object p1, p1, Lar4;->p:Lvq4;

    .line 7
    .line 8
    iput-object p1, p0, Lsq4;->i:Lvq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(IILjava/util/Map;Lwr2;)Lb75;
    .registers 11

    .line 1
    iget-object v0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvq4;->k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final K(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq4;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    iget p0, p0, Lvq4;->k:F

    .line 4
    .line 5
    return p0
.end method

.method public final W()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq4;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    iget p0, p0, Lvq4;->j:F

    .line 4
    .line 5
    return p0
.end method

.method public final b0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvq4;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    iget-object p0, p0, Lvq4;->i:Lwp4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;
    .registers 6

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lvq4;->k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(Lks2;Ljava/lang/Object;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object p0, p0, Lsq4;->j:Lar4;

    .line 2
    .line 3
    iget-object v0, p0, Lar4;->i:Lnq4;

    .line 4
    .line 5
    iget-object v1, p0, Lar4;->o:Lfh5;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lnq4;

    .line 12
    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lug5;

    .line 20
    .line 21
    iget-object v3, v3, Lug5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lnh5;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lnh5;->j(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lar4;->l:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_25

    .line 32
    .line 33
    invoke-virtual {v2}, Lnq4;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget-object v2, p0, Lar4;->t:Lfh5;

    .line 39
    .line 40
    iget-object v3, p0, Lar4;->r:Lfh5;

    .line 41
    .line 42
    iget-object v4, p0, Lar4;->u:Lnh5;

    .line 43
    .line 44
    iget v5, v4, Lnh5;->k:I

    .line 45
    .line 46
    iget v6, p0, Lar4;->m:I

    .line 47
    .line 48
    if-lt v5, v6, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 52
    .line 53
    invoke-static {v5}, Lvb4;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, p2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lnq4;

    .line 61
    .line 62
    iget v6, v4, Lnh5;->k:I

    .line 63
    .line 64
    iget v7, p0, Lar4;->m:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_47

    .line 67
    .line 68
    invoke-virtual {v4, p2}, Lnh5;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v4, v4, Lnh5;->i:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v6, v4, v7

    .line 75
    .line 76
    aput-object p2, v4, v7

    .line 77
    .line 78
    :goto_4d
    iget v4, p0, Lar4;->m:I

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    add-int/2addr v4, v6

    .line 82
    iput v4, p0, Lar4;->m:I

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-nez v4, :cond_67

    .line 90
    .line 91
    if-nez v5, :cond_67

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v7}, Lar4;->k(Ljava/lang/Object;Lks2;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lar4;->f(Ljava/lang/Object;)Lp38;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v2, p2, p0}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_c8

    .line 104
    :cond_67
    if-nez v4, :cond_a3

    .line 105
    .line 106
    if-eqz v5, :cond_a3

    .line 107
    .line 108
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lug5;

    .line 113
    .line 114
    iget-object v4, v4, Lug5;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lnh5;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lnh5;->j(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v0}, Lnq4;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lug5;

    .line 127
    .line 128
    iget-object v8, v8, Lug5;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lnh5;

    .line 131
    .line 132
    iget v8, v8, Lnh5;->k:I

    .line 133
    .line 134
    invoke-virtual {p0, v4, v8}, Lar4;->j(II)V

    .line 135
    .line 136
    .line 137
    iget v4, p0, Lar4;->w:I

    .line 138
    .line 139
    add-int/2addr v4, v6

    .line 140
    iput v4, p0, Lar4;->w:I

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lfh5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2, v5}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lar4;->f(Ljava/lang/Object;)Lp38;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, p2, v1}, Lfh5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lnq4;->H()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0}, Lar4;->h()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v3, p2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnq4;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    iget-object v2, p0, Lar4;->n:Lfh5;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ltq4;

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v1

    .line 183
    :goto_b6
    if-eqz v2, :cond_bf

    .line 184
    .line 185
    iget-boolean v4, v2, Ltq4;->d:Z

    .line 186
    .line 187
    if-ne v4, v6, :cond_bf

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, v7, p1}, Lar4;->m(Lnq4;Ljava/lang/Object;ZLks2;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz v2, :cond_c3

    .line 193
    .line 194
    iget-object v1, v2, Ltq4;->f:Ld26;

    .line 195
    .line 196
    :cond_c3
    if-eqz v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p0, v2, v6}, Lar4;->d(Ltq4;Z)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v3, p2}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lnq4;

    .line 206
    .line 207
    if-eqz p0, :cond_f1

    .line 208
    .line 209
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 210
    .line 211
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 212
    .line 213
    invoke-virtual {p0}, Lz65;->x0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    move-object p1, p0

    .line 218
    check-cast p1, Lug5;

    .line 219
    .line 220
    iget-object p2, p1, Lug5;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lnh5;

    .line 223
    .line 224
    iget p2, p2, Lnh5;->k:I

    .line 225
    .line 226
    :goto_e1
    if-ge v7, p2, :cond_f0

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Lug5;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lz65;

    .line 233
    .line 234
    iget-object v0, v0, Lz65;->n:Lrq4;

    .line 235
    .line 236
    iput-boolean v6, v0, Lrq4;->b:Z

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_e1

    .line 241
    :cond_f0
    return-object p0

    .line 242
    :cond_f1
    sget-object p0, Lv62;->i:Lv62;

    .line 243
    .line 244
    return-object p0
.end method

.method public final w(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lsq4;->i:Lvq4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
